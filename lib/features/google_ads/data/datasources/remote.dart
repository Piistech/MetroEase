import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

abstract class GoogleAdsRemoteDataSource {
  FutureOr<GoogleAdsModel> findAllAds();
}
