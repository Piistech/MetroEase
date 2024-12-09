import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

class GoogleAdsRepositoryImpl extends GoogleAdsRepository {
  final NetworkInfo network;
  final GoogleAdsLocalDataSource local;
  final GoogleAdsRemoteDataSource remote;

  GoogleAdsRepositoryImpl({
    required this.network,
    required this.local,
    required this.remote,
  });

  @override
  Future<Either<Failure, GoogleAdsModel>> findAllAds() async {
    if (await network.online) {
      try {
        final result = await remote.findAllAds();
        // try {
        //   // await local.save(result);
        //   return Right);
        // } on Failure catch (e) {
        //   return Left(e);
        // }
        return Right(result);
      } on Failure catch (e) {
        return Left(e);
      }
    } else {
      return Left(NoInternetFailure());
    }
  }

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on GoogleAdsNotFoundInLocalCacheFailure catch (_) {
     */
}
