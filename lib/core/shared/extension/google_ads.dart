import '../../../features/google_ads/google_ads.dart';

extension GoogleAdsEntityExtension on GoogleAdsEntity {
  // TODO: Add extension methods
}

extension GoogleAdsModelExtension on GoogleAdsModel {
  // TODO: Add extension methods
}

extension AdsKeyExtension on AdsKey {
  Map<String, String?> toAdsKey(Map<String, dynamic> map) {
    return map.map((key, value) {
      return MapEntry(key, value as String?);
    });
  }
}
