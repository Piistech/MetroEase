import '../../../../core/shared/shared.dart';
import '../../dashboard.dart';

class DashboardRemoteDataSourceImpl extends DashboardRemoteDataSource {
  final Client client;

  DashboardRemoteDataSourceImpl({
    required this.client,
  });
}
