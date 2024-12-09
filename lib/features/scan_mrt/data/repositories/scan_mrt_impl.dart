import '../../../../core/shared/shared.dart';
import '../../scan_mrt.dart';

class ScanMrtRepositoryImpl extends ScanMrtRepository {
  final NetworkInfo network;
  final ScanMrtLocalDataSource local;
  final ScanMrtRemoteDataSource remote;

  ScanMrtRepositoryImpl({
    required this.network,
    required this.local,
    required this.remote,
  });

/*
      final result = await local.find(identity: identity);
      return Right(result);
    } on ScanMrtNotFoundInLocalCacheFailure catch (_) {
     */
}
