part of 'failure.dart';

class GoogleAdsModelParseFailure extends Failure {
  GoogleAdsModelParseFailure({
    required super.message,
  });
}

class GoogleAdsNotFoundInLocalCacheFailure extends Failure {
  GoogleAdsNotFoundInLocalCacheFailure()
      : super(
          message: 'GoogleAds not found in local cache.',
        );
}
