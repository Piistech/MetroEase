import 'dart:developer';

import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/google_ads/presentation/bloc/find_all_ads_bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

enum AdsLoadStatus {
  initial,
  loading,
  loaded,
  failed,
}

class RewardsNavigateTo {
  static RewardsNavigateTo? _instance;
  // Avoid self instance
  RewardsNavigateTo._();
  static RewardsNavigateTo get instance => _instance ??= RewardsNavigateTo._();

  AdsLoadStatus _adsLoadStatus = AdsLoadStatus.initial;
  AdsLoadStatus get adsLoadStatus => _adsLoadStatus;

  String _adUnitId = "";
  String get adUnitId => _adUnitId;

  Future<void> onNavigateTo({required BuildContext context}) async {
    if (kDebugMode) {
      return;
    }
    if (instance._adsLoadStatus == AdsLoadStatus.loading) {
      return Future.value(null);
    }
    if (instance._adUnitId.isEmpty) {
      if (context.read<FindAllAdsBloc>().state is FindAllAdsDone) {
        final currentState =
            context.read<FindAllAdsBloc>().state as FindAllAdsDone;
        instance._adUnitId = currentState.ads.rewarded?.android ?? "";
        log("if ads checks ${adsLoadStatus.name}");
      } else {
        context.read<FindAllAdsBloc>().add(const FindAllAds());
        log("else ads checks ${adsLoadStatus.name}");
        return;
      }
    }
    log("ads checks ${adsLoadStatus.name}");
    _adsLoadStatus = AdsLoadStatus.loading;
    await RewardedAd.loadWithAdManagerAdRequest(
      adUnitId: instance._adUnitId,
      adManagerRequest: const AdManagerAdRequest(),
      rewardedAdLoadCallback: RewardedAdLoadCallback(
        onAdLoaded: (RewardedAd ad) async {
          log("ads checks loaded ${adsLoadStatus.name}");
          await ad.show(
            onUserEarnedReward: (view, reward) {
              // context.pushNamed(
              //   navigateTo,
              //   extra: parameter,
              // );
            },
          ).whenComplete(() {
            log("ads checks shown and completed ${adsLoadStatus.name}");

            instance._adsLoadStatus = AdsLoadStatus.loaded;
          });
        },
        onAdFailedToLoad: (LoadAdError error) {
          instance._adsLoadStatus = AdsLoadStatus.failed;
          // context.pushNamed(
          //   navigateTo,
          //   extra: parameter,
          // );
        },
      ),
    );
  }
}
