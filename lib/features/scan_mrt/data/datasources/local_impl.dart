import '../../../../core/shared/shared.dart';
import '../../scan_mrt.dart';

class ScanMrtLocalDataSourceImpl extends ScanMrtLocalDataSource {
  final Map<String, ScanMrtEntity> _cache = {};

  @override
  FutureOr<void> add({
    required Identity identity,
    required ScanMrtEntity scanMrt,
  }) {
    _cache[identity.guid] = scanMrt;
  }

  @override
  FutureOr<void> update({
    required Identity identity,
    required ScanMrtEntity scanMrt,
  }) {
    _cache[identity.guid] = scanMrt;
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
  FutureOr<ScanMrtEntity> find({
    required Identity identity,
  }) {
    final item = _cache[identity.guid];
    if (item == null) {
      throw ScanMrtNotFoundInLocalCacheFailure();
    }
    return item;
  }
}
