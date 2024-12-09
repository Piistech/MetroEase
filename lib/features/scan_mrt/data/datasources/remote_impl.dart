import '../../../../core/shared/shared.dart';
import '../../scan_mrt.dart';

class ScanMrtRemoteDataSourceImpl extends ScanMrtRemoteDataSource {
  final Client client;

  ScanMrtRemoteDataSourceImpl({
    required this.client,
  });
}
