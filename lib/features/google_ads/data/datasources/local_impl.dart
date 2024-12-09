import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

class GoogleAdsLocalDataSourceImpl extends GoogleAdsLocalDataSource {
  final Map<String, GoogleAdsEntity> _cache = {};

  @override
  FutureOr<void> add({
    required Identity identity,
    required GoogleAdsEntity googleAds,
  }) {
    _cache[identity.guid] = googleAds;
  }

  @override
  FutureOr<void> update({
    required Identity identity,
    required GoogleAdsEntity googleAds,
  }) {
    _cache[identity.guid] = googleAds;
  }

  @override
  FutureOr<void> remove({
    required Identity identity,
  }) {
    _cache.remove(identity.guid);
  }

  @override
  FutureOr<void> removeAll() {
    _cache.clear();
  }

  @override
  FutureOr<GoogleAdsEntity> find({
    required Identity identity,
  }) {
    final item = _cache[identity.guid];
    if (item == null) {
      throw GoogleAdsNotFoundInLocalCacheFailure();
    }
    return item;
  }
}
