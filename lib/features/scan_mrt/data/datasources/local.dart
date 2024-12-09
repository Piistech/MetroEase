import '../../../../core/shared/shared.dart';
import '../../scan_mrt.dart';

abstract class ScanMrtLocalDataSource {
  FutureOr<void> add({
    required Identity identity,
    required ScanMrtEntity scanMrt,
  });

  FutureOr<void> update({
    required Identity identity,
    required ScanMrtEntity scanMrt,
  });

  FutureOr<void> remove({
    required Identity identity,
  });

  FutureOr<void> removeAll();

  FutureOr<ScanMrtEntity> find({
    required Identity identity,
  });
}
