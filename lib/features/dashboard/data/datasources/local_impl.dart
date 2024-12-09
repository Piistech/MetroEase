import '../../../../core/shared/shared.dart';
import '../../dashboard.dart';

class DashboardLocalDataSourceImpl extends DashboardLocalDataSource {
  final Map<String, DashboardEntity> _cache = {};

  @override
  FutureOr<void> add({
    required Identity identity,
    required DashboardEntity dashboard,
  }) {
    _cache[identity.guid] = dashboard;
  }

  @override
  FutureOr<void> update({
    required Identity identity,
    required DashboardEntity dashboard,
  }) {
    _cache[identity.guid] = dashboard;
  }

  @override
  FutureOr<void> remove({
    required Identity identity,
  }) {
    _cache.remove(identity.guid);
  }

  @override
  FutureOr<void> removeAll() {
    _cache.clear();
  }

  @override
  FutureOr<DashboardEntity> find({
    required Identity identity,
  }) {
    final item = _cache[identity.guid];
    if (item == null) {
      throw DashboardNotFoundInLocalCacheFailure();
    }
    return item;
  }
}
