import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

abstract class CatServiceInterface {
  Future<List<CatBreed>> fetchCats({required int page});

  Future<CatBreed> searchCat({required String name});
}