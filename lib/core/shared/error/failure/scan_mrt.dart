part of 'failure.dart';

class ScanMrtModelParseFailure extends Failure {
  ScanMrtModelParseFailure({
    required super.message,
    required super.stackTrace,
  });
}

class ScanMrtNotFoundInLocalCacheFailure extends Failure {
  ScanMrtNotFoundInLocalCacheFailure()
      : super(
          message: 'ScanMrt not found in local cache.',
        );
}
