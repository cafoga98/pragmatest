import 'package:dartz/dartz.dart';
import 'package:pragmatest/core/shared/error_handle/safe_call.dart';
import 'package:pragmatest/features/landing/data/repositories/interfaces/cat_repository_interface.dart';
import 'package:pragmatest/features/landing/data/services/implementation/cat_service.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

import '/core/shared/error_handle/failure.dart';

class CatRepository extends CatRepositoryInterfaces {
  final CatService catService;

  CatRepository({
    required this.catService,
  });

  @override
  Future<Either<Failure, List<CatBreed>>> fetchCats(
          {required int page}) async =>
      await safeCall(
        () => catService.fetchCats(page: page),
      );

  @override
  Future<Either<Failure, CatBreed>> searchCats({required String name}) async =>
      await safeCall(
        () => catService.searchCat(name: name),
      );
}
