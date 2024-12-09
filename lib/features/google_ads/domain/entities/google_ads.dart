import 'package:easy_mrt/features/google_ads/domain/entities/add_unit.dart';

import '../../../../core/shared/shared.dart';

typedef AdsKey = Map<String, String?>;

class GoogleAdsEntity extends Equatable {
  final AdsUnitEntity? banner;
  final AdsUnitEntity? interstitial;
  final AdsUnitEntity? rewarded;
  final AdsUnitEntity? nativeAds;
  final AdsUnitEntity? appOpen;
  final AdsUnitEntity? rewardInterstitial;
  final AdsUnitEntity? nativeAdvanced;

  const GoogleAdsEntity({
    required this.banner,
    required this.interstitial,
    required this.rewarded,
    required this.nativeAds,
    required this.appOpen,
    required this.rewardInterstitial,
    required this.nativeAdvanced,
  });

  @override
  List<Object?> get props => [
        banner,
        interstitial,
        rewarded,
        nativeAds,
        appOpen,
        rewardInterstitial,
        nativeAdvanced,
      ];

  // toMap
  Map<String, dynamic> toMap() {
    return {
      'banner': banner?.toMap(),
      'interstitial': interstitial?.toMap(),
      'rewarded': rewarded?.toMap(),
      'native': nativeAds?.toMap(),
      'appOpen': appOpen?.toMap(),
      'rewardInterstitial': rewardInterstitial?.toMap(),
      'nativeAdvanced': nativeAdvanced?.toMap(),
    };
  }
}
