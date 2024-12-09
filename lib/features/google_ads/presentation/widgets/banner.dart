import 'dart:developer';

import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/google_ads/presentation/bloc/find_all_ads_bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class BannerAdsWidget extends StatefulWidget {
  const BannerAdsWidget({super.key});

  @override
  State<BannerAdsWidget> createState() => _BannerAdsWidgetState();
}

class _BannerAdsWidgetState extends State<BannerAdsWidget>
    with AutomaticKeepAliveClientMixin {
  BannerAd? _bannerAd;
  bool _isLoaded = false;

  /// Loads a banner ad.
  Future<void> loadAd(
      {required String adUnitId, required AdSize adSize}) async {
    // Get an AnchoredAdaptiveBannerAdSize before loading the ad.
    final AnchoredAdaptiveBannerAdSize? size =
        await AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(
            MediaQuery.sizeOf(context).width.truncate());

    _bannerAd = BannerAd(
      adUnitId: adUnitId,
      request: const AdRequest(),
      size: size ?? adSize,
      listener: BannerAdListener(
        // Called when an ad is successfully received.
        onAdLoaded: (ad) {
          debugPrint('$ad loaded.');
          setState(() {
            _isLoaded = true;
          });
        },
        // Called when an ad request failed.
        onAdFailedToLoad: (ad, LoadAdError err) {
          debugPrint('BannerAd failed to load: ${err.message}');
          // Dispose the ad here to free resources.
          ad.dispose();
        },
        // Called when an ad opens an overlay that covers the screen.
        onAdOpened: (Ad ad) {},
        // Called when an ad removes an overlay that covers the screen.
        onAdClosed: (Ad ad) {},
        // Called when an impression occurs on the ad.
        onAdImpression: (Ad ad) {},
      ),
    )..load();
  }

  static const adSize = AdSize.banner;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    log('BannerAdsWidget didChangeDependencies');
    if (context.read<FindAllAdsBloc>().state is FindAllAdsDone) {
      final currentState =
          context.read<FindAllAdsBloc>().state as FindAllAdsDone;
      final adUnitId = currentState.ads.banner?.android ?? "";
      loadAd(adUnitId: adUnitId, adSize: adSize);
    }
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocBuilder<FindAllAdsBloc, FindAllAdsState>(
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        if (kDebugMode) {
          return const SizedBox();
        }
        return state.when(
          initial: () => const SizedBox.shrink(),
          loading: () => const SizedBox.shrink(),
          error: (failure) => const SizedBox.shrink(),
          done: (ads) {
            return _isLoaded
                ? SizedBox(
                    width: adSize.width.toDouble(),
                    height: adSize.height.toDouble(),
                    child: AdWidget(ad: _bannerAd!),
                  )
                : const SizedBox.shrink();
          },
        );
      },
    );
  }

  @override
  bool get wantKeepAlive => true;
}
