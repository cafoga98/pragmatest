import 'package:pragmatest/features/landing/data/services/interfaces/cat_service_interface.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

import '/core/shared/config/api_config.dart';
import '/core/shared/config/environment_config.dart';

/// CatService Class
///
/// Implements the [CatServiceInterface] to handle login-related network requests
/// and communicates with the server. It uses the provided [ApiConfig] and [EnvironmentConfig].
///
/// Example usage:
///
/// ```dart
/// final catService = CatService(apiConfig, environmentConfig);
/// ```
class CatService extends CatServiceInterface {
  final ApiConfig apiConfig;
  final EnvironmentConfig environmentConfig;

  CatService(
    this.apiConfig,
    this.environmentConfig,
  );

  @override
  Future<List<CatBreed>> fetchCats({required int page}) async {
    try {
      var response = await apiConfig.apiGet(
          '${environmentConfig.apiBase}/breeds?limit=10&page=$page');
      return List.from(
        (response as List).map(
          (e) => CatBreed.fromJson(e),
        ),
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<CatBreed> searchCat({required String name}) async {
    try {
      var response = await apiConfig.apiGet(
          '${environmentConfig.apiBase}/breeds/$name/');

      return CatBreed.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
