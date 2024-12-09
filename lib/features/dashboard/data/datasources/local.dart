import '../../../../core/shared/shared.dart';
import '../../dashboard.dart';

abstract class DashboardLocalDataSource {
  FutureOr<void> add({
    required Identity identity,
    required DashboardEntity dashboard,
  });

  FutureOr<void> update({
    required Identity identity,
    required DashboardEntity dashboard,
  });

  FutureOr<void> remove({
    required Identity identity,
  });

  FutureOr<void> removeAll();

  FutureOr<DashboardEntity> find({
    required Identity identity,
  });
}
