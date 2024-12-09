import 'dart:developer';

import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/google_ads/presentation/bloc/find_all_ads_bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

///
/// Loads and shows an inline adaptive banner ad in a scrolling view,
/// and reloads the ad when the orientation changes.
class InlineAdaptive extends StatefulWidget {
  const InlineAdaptive({super.key});

  @override
  InlineAdaptiveState createState() => InlineAdaptiveState();
}

class InlineAdaptiveState extends State<InlineAdaptive>
    with AutomaticKeepAliveClientMixin {
  static const _insets = 16.0;
  BannerAd? _inlineAdaptiveAd;
  bool _isLoaded = false;
  AdSize? _adSize;
  late Orientation _currentOrientation;

  double get _adWidth => MediaQuery.of(context).size.width - (2 * _insets);

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _currentOrientation = MediaQuery.of(context).orientation;
    if (context.read<FindAllAdsBloc>().state is FindAllAdsDone) {
      log('FindAllAdsDone');
      final currentState =
          context.read<FindAllAdsBloc>().state as FindAllAdsDone;
      final adUnitId = currentState.ads.banner?.android ?? "";
      _loadAd(adUnitId: adUnitId);
    } else {
      context.read<FindAllAdsBloc>().add(const FindAllAds());
      return;
    }
  }

  void _loadAd({
    required String adUnitId,
  }) async {
    await _inlineAdaptiveAd?.dispose();
    setState(() {
      _inlineAdaptiveAd = null;
      _isLoaded = false;
    });

    // Get an inline adaptive size for the current orientation.
    AdSize size = AdSize.getCurrentOrientationInlineAdaptiveBannerAdSize(
        _adWidth.truncate());

    _inlineAdaptiveAd = BannerAd(
      adUnitId: adUnitId,
      size: size,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (Ad ad) async {
          log('Inline adaptive banner loaded: ${ad.responseInfo}');

          // After the ad is loaded, get the platform ad size and use it to
          // update the height of the container. This is necessary because the
          // height can change after the ad is loaded.
          BannerAd bannerAd = (ad as BannerAd);
          final AdSize? size = await bannerAd.getPlatformAdSize();
          if (size == null) {
            log('Error: getPlatformAdSize() returned null for $bannerAd');
            return;
          }

          setState(() {
            _inlineAdaptiveAd = bannerAd;
            _isLoaded = true;
            _adSize = size;
          });
        },
        onAdFailedToLoad: (Ad ad, LoadAdError error) {
          log('Inline adaptive banner failedToLoad: $error');
          ad.dispose();
        },
      ),
    );
    await _inlineAdaptiveAd!.load();
  }

  /// Gets a widget containing the ad, if one is loaded.
  ///
  /// Returns an empty container if no ad is loaded, or the orientation
  /// has changed. Also loads a new ad if the orientation changes.
  Widget _getAdWidget({
    required String adUnitId,
  }) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if (_currentOrientation == orientation &&
            _inlineAdaptiveAd != null &&
            _isLoaded &&
            _adSize != null) {
          return Align(
              child: SizedBox(
            width: _adWidth,
            height: _adSize!.height.toDouble(),
            child: AdWidget(
              ad: _inlineAdaptiveAd!,
            ),
          ));
        }
        // Reload the ad if the orientation changes.
        if (_currentOrientation != orientation) {
          _currentOrientation = orientation;
          _loadAd(adUnitId: adUnitId);
        }
        return Container();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    if (kDebugMode) {
      return const SizedBox();
    }
    return BlocBuilder<FindAllAdsBloc, FindAllAdsState>(
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox.shrink(),
          loading: () => const SizedBox.shrink(),
          error: (failure) => const SizedBox.shrink(),
          done: (ads) {
            final adUnitId = ads.banner?.android ?? "";
            return _getAdWidget(adUnitId: adUnitId);
          },
        );
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    _inlineAdaptiveAd?.dispose();
  }

  @override
  bool get wantKeepAlive => true;
}
