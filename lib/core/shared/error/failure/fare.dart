part of 'failure.dart';

class FareModelParseFailure extends Failure {
  FareModelParseFailure({
    required super.message,
    required super.stackTrace,
  });
}

class FareNotFoundInLocalCacheFailure extends Failure {
  FareNotFoundInLocalCacheFailure()
      : super(
          message: 'Fare not found in local cache.',
        );
}
