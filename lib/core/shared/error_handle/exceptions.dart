/// Exception thrown by the server.
class ServerException implements Exception {
  final String? message;
  ServerException(this.message);
}

/// Exception thrown when there is no data returned from the server.
class NoDataException implements Exception {
  final String? message;
  NoDataException(this.message);
}

/// Exception thrown when there is no internet connection.
class NoConnectionException implements Exception {
  final String? message;
  NoConnectionException(this.message);
}

/// Exception thrown when the request is invalid.
class BadRequestException implements Exception {
  final String? message;
  BadRequestException(this.message);
}

/// Exception thrown when the user is not authorized to access the requested resource.
class UnauthorisedException implements Exception {
  final String? message;
  UnauthorisedException(this.message);
}

/// Exception thrown when the server does not respond within a certain time period.
class TimeOutException implements Exception {
  final String? message;
  TimeOutException(this.message);
}
