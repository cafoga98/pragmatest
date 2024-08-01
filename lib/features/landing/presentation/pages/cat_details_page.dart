import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pragmatest/core/shared/utils/colors_repository.dart';
import 'package:pragmatest/core/shared/utils/style_repository.dart';
import 'package:pragmatest/features/landing/domain/blocs/cat_bloc/cat_bloc.dart';
import 'package:pragmatest/generated/l10n.dart';
import 'package:url_launcher/url_launcher.dart';

@RoutePage()
class CatDetailsPage extends StatelessWidget {
  final String catName;

  const CatDetailsPage({
    super.key,
    required this.catName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsRepository.darkGreen,
      appBar: AppBar(
        backgroundColor: ColorsRepository.darkGreen,
        title: Text(
          catName,
        ),
      ),
      body: BlocBuilder<CatBloc, CatState>(
        buildWhen: (context, state) => state.maybeWhen(
          orElse: () => false,
          catDetailLoaded: (d) => true,
          catDetailLoading: () => true,
          catDetailError: (e) => true,
        ),
        builder: (context, state) => state.maybeWhen(
          orElse: () {
            return Container();
          },
          catDetailLoading: () {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          catDetailLoaded: (catBreed) {
            return Column(
              children: [
                Image.network(
                  catBreed.urlImage ?? '',
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2.6,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white70,
                  padding: const EdgeInsets.all(10),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          '${S.current.adaptability}: ${catBreed.adaptability}',
                          style:
                              small.copyWith(color: ColorsRepository.darkGreen),
                        ),
                        Text(
                          '${S.current.country}: ${catBreed.origin}',
                          style:
                              small.copyWith(color: ColorsRepository.darkGreen),
                        ),
                        Text(
                          '${S.current.affectionLevel}: ${catBreed.affectionLevel}',
                          style:
                              small.copyWith(color: ColorsRepository.darkGreen),
                        ),
                        Text(
                          '${S.current.lifeSpan}: ${catBreed.lifeSpan}',
                          style:
                              small.copyWith(color: ColorsRepository.darkGreen),
                        ),
                        Text(
                          '${S.current.description}: ${catBreed.description}',
                          style:
                              small.copyWith(color: ColorsRepository.darkGreen),
                        ),
                        InkWell(
                          onTap: () => launchUrl(
                            Uri.parse(catBreed.vetstreetUrl ?? ''),
                          ),
                          child: Text(
                            '${S.current.description}: ${catBreed.vetstreetUrl}',
                            style: small.copyWith(
                              color: ColorsRepository.teal,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
          catDetailError: (e) {
            return Center(
              child: Text(e),
            );
          },
        ),
      ),
    );
  }
}
