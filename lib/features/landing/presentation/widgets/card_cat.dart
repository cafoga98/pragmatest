import 'package:flutter/material.dart';
import 'package:pragmatest/core/shared/utils/colors_repository.dart';
import 'package:pragmatest/core/shared/utils/images_reporitory.dart';
import 'package:pragmatest/core/shared/utils/style_repository.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

class CardCat extends StatelessWidget {
  final CatBreed catBreed;

  const CardCat({super.key, required this.catBreed});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      margin: const EdgeInsets.all(15),
      elevation: 10,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: <Widget>[
              FadeInImage(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                image: NetworkImage(
                  catBreed.urlImage ?? '',
                ),
                imageErrorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                  return Image.asset(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    ImageRepository.catLogo,
                    fit: BoxFit.cover,
                  );
                },
                placeholder: const AssetImage(
                  ImageRepository.loadingNoBackground,
                ),
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 0,
                height: MediaQuery.of(context).size.height / 6.8,
                width: MediaQuery.of(context).size.width,
                child: Container(
                  decoration: const BoxDecoration(color: Colors.white54),
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          catBreed.name ?? 'No name',
                          style: medium.copyWith(
                            color: ColorsRepository.teal,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: customListTile(
                              title: 'Country',
                              subtitle: catBreed.countryCodes ?? '',
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: customListTile(
                              title: 'Intelligence',
                              subtitle:
                              '${catBreed.intelligence.toString() ?? ''}/5',
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: 0,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: IconButton(
                    splashColor: Colors.white54,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  customListTile({required String title, required String? subtitle}) =>
      ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 15),
        visualDensity: VisualDensity.compact,
        dense: true,
        title: Text(
          title,
          style: small.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          subtitle ?? 'No name',
          style: small
        ),
      );
}
