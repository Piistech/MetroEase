import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/google_ads/google_ads.dart';

class FindAllAdsUC {
  final GoogleAdsRepository repository;

  FindAllAdsUC({
    required this.repository,
  });

  FutureOr<Either<Failure, GoogleAdsEntity>> call() async {
    return await repository.findAllAds();
  }
}
