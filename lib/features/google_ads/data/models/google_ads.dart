import 'package:easy_mrt/features/google_ads/data/models/add_unit.dart';

import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

class GoogleAdsModel extends GoogleAdsEntity {
  const GoogleAdsModel({
    required AdsUnitModel? banner,
    required AdsUnitModel? interstitial,
    required AdsUnitModel? rewarded,
    required AdsUnitModel? nativeAds,
    required AdsUnitModel? appOpen,
    required AdsUnitModel? rewardInterstitial,
    required AdsUnitModel? nativeAdvanced,
  }) : super(
          banner: banner,
          interstitial: interstitial,
          rewarded: rewarded,
          nativeAds: nativeAds,
          appOpen: appOpen,
          rewardInterstitial: rewardInterstitial,
          nativeAdvanced: nativeAdvanced,
        );

  factory GoogleAdsModel.parse({
    required Map<String, dynamic> map,
  }) {
    try {
      return GoogleAdsModel(
        banner:
            map['banner'] == null ? null : AdsUnitModel.fromMap(map['banner']),
        interstitial: map['interstitial'] == null
            ? null
            : AdsUnitModel.fromMap(map['interstitial']),
        rewarded: map['rewarded'] == null
            ? null
            : AdsUnitModel.fromMap(map['rewarded']),
        nativeAds:
            map['native'] == null ? null : AdsUnitModel.fromMap(map['native']),
        appOpen: map['appOpen'] == null
            ? null
            : AdsUnitModel.fromMap(map['appOpen']),
        rewardInterstitial: map['rewardInterstitial'] == null
            ? null
            : AdsUnitModel.fromMap(map['rewardInterstitial']),
        nativeAdvanced: map['nativeAdvanced'] == null
            ? null
            : AdsUnitModel.fromMap(map['nativeAdvanced']),
      );
    } catch (e) {
      throw GoogleAdsModelParseFailure(
        message: e.toString(),
      );
    }
  }
}
