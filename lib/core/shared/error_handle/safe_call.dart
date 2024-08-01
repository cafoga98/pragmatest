import 'package:dartz/dartz.dart';
import 'package:pragmatest/core/shared/error_handle/exceptions.dart';
import 'package:pragmatest/core/shared/error_handle/failure.dart';

Future<Either<Failure, T>> safeCall<T>(Future<T> Function() action) async {
  try {
    final response = await action();
    return right(response);
  } on NoConnectionException catch (e) {
    return left(Failure.noConnection(message: e.message));
  } on NoDataException catch (e) {
    return left(Failure.noData(message: e.message));
  } on UnauthorisedException catch (e) {
    return left(Failure.unauthorised(message: e.message));
  } on BadRequestException catch (e) {
    return left(Failure.badRequest(message: e.message));
  } on ServerException catch (e) {
    return left(Failure.serverFailure(message: e.message));
  } catch (e) {
    return left(Failure.noData(message: e.toString()));
  }
}
