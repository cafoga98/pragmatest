import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pragmatest/core/shared/auto_route/router.dart';
import 'package:pragmatest/features/landing/domain/blocs/cat_bloc/cat_bloc.dart';
import 'package:video_player/video_player.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset('assets/media/splash.mp4')
      ..initialize().then((_) {
        setState(() {});
        _controller.play();
        _controller.setLooping(true);
      });

    Future.delayed(
      const Duration(seconds: 5),
      () {
        context.read<CatBloc>().add(
              const CatEvent.fetchCats(
                handlePage: HandlePage.none,
              ),
            );
        context.router.replace(const LandingRoute());
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _controller.value.isInitialized
          ? Stack(
              children: [
                VideoPlayer(_controller),
                const Center(
                  child: CircularProgressIndicator(),
                ),
              ],
            )
          : const Center(
              child: CircularProgressIndicator(),
            ),
    );
  }
}
