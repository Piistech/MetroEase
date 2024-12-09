import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

abstract class GoogleAdsLocalDataSource {
  FutureOr<void> add({
    required Identity identity,
    required GoogleAdsEntity googleAds,
  });

  FutureOr<void> update({
    required Identity identity,
    required GoogleAdsEntity googleAds,
  });

  FutureOr<void> remove({
    required Identity identity,
  });

  FutureOr<void> removeAll();

  FutureOr<GoogleAdsEntity> find({
    required Identity identity,
  });
}
