import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pragmatest/core/shared/utils/colors_repository.dart';
import 'package:pragmatest/core/shared/utils/images_reporitory.dart';
import 'package:pragmatest/core/shared/utils/style_repository.dart';
import 'package:pragmatest/features/landing/domain/blocs/cat_bloc/cat_bloc.dart';
import 'package:pragmatest/features/landing/presentation/widgets/card_cat.dart';
import 'package:pragmatest/generated/l10n.dart';

@RoutePage()
class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsRepository.teal,
      appBar: AppBar(
        title: Text(
          S.current.nameApp,
        ),
      ),
      body: Column(
        children: [
          BlocBuilder<CatBloc, CatState>(
            builder: (context, state) => Expanded(
              flex: 8,
              child: state.maybeWhen(
                orElse: () {
                  return Container();
                },
                catLoading: () {
                  return Center(
                    child: Image.asset(
                      ImageRepository.loadingNoBackground,
                    ),
                  );
                },
                catLoaded: (catsList) {
                  if (catsList.isNotEmpty) {
                    return ListView.builder(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(10),
                      itemCount: catsList.length,
                      itemBuilder: (context, index) {
                        return CardCat(catBreed: catsList[index]);
                      },
                    );
                  } else {
                    return Center(
                      child: Text(
                        S.current.noKittens,
                        style: medium,
                      ),
                    );
                  }
                },
                catError: (e) {
                  return Center(
                    child: Text(
                      e,
                      style: medium,
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
