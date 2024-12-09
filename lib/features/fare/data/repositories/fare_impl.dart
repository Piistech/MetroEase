import '../../../../core/shared/shared.dart';
import '../../fare.dart';

class FareRepositoryImpl extends FareRepository {
  final NetworkInfo network;
  final FareRemoteDataSource remote;

  FareRepositoryImpl({
    required this.network,
    required this.remote,
  });

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on FareNotFoundInLocalCacheFailure catch (_) {
     */

  @override
  FutureOr<Either<Failure, List<FareModel>>> find() async {
    try {
      if (await network.online) {
        final result = await remote.find();

        return Right(result);
      } else {
        return Left(NoInternetFailure());
      }
    } on Failure catch (e) {
      return Left(e);
    }
  }
}
