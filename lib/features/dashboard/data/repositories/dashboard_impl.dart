import '../../../../core/shared/shared.dart';
import '../../dashboard.dart';

class DashboardRepositoryImpl extends DashboardRepository {
  final NetworkInfo network;
  final DashboardLocalDataSource local;
  final DashboardRemoteDataSource remote;

  DashboardRepositoryImpl({
    required this.network,
    required this.local,
    required this.remote,
  });

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on DashboardNotFoundInLocalCacheFailure catch (_) {
     */
}
