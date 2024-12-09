import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

abstract class GoogleAdsRepository {
  Future<Either<Failure, GoogleAdsEntity>> findAllAds();
}
