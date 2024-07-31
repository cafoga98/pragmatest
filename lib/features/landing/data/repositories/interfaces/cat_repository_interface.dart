import 'package:dartz/dartz.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

import '/core/shared/error_handle/failure.dart';

abstract class CatRepositoryInterfaces {
  Future<Either<Failure, List<CatBreed>>> fetchCats({required int page});

  Future<Either<Failure, CatBreed>> searchCats(
      {required String name});
}
