part of 'failure.dart';

class MyCardsModelParseFailure extends Failure {
  MyCardsModelParseFailure({
    required super.message,
    required super.stackTrace,
  });
}

class MyCardsNotFoundInLocalCacheFailure extends Failure {
  MyCardsNotFoundInLocalCacheFailure()
      : super(
          message: 'MyCards not found in local cache.',
        );
}
