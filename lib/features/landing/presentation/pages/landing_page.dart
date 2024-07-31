import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pragmatest/core/shared/utils/colors_repository.dart';
import 'package:pragmatest/core/shared/utils/images_reporitory.dart';
import 'package:pragmatest/core/shared/utils/style_repository.dart';
import 'package:pragmatest/features/landing/domain/blocs/cat_bloc/cat_bloc.dart';
import 'package:pragmatest/features/landing/presentation/widgets/card_cat.dart';
import 'package:pragmatest/features/landing/presentation/widgets/search_widget.dart';
import 'package:pragmatest/generated/l10n.dart';

@RoutePage()
class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsRepository.teal,
      floatingActionButton: Container(
        width: 100.w,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: ColorsRepository.darkGreen,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {
                context.read<CatBloc>().add(
                      const CatEvent.fetchCats(
                        handlePage: HandlePage.back,
                      ),
                    );
              },
              icon: const Icon(
                Icons.arrow_back,
                color: ColorsRepository.darkGreen,
              ),
            ),
            IconButton(
              onPressed: () {
                context.read<CatBloc>().add(
                  const CatEvent.fetchCats(
                    handlePage: HandlePage.next,
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_forward,
                color: ColorsRepository.darkGreen,
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          S.current.nameApp,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: SearchWidget(),
          ),
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
