import '../../../../core/shared/shared.dart';
import '../../scan_mrt.dart';

class ScanMrtModel extends ScanMrtEntity {
  // TODO: implement model properties
  const ScanMrtModel({
    required super.identity,
  });

  factory ScanMrtModel.parse({
    required Map<String, dynamic> map,
  }) {
    try {
      // TODO: implement parse
      throw UnimplementedError();
    } catch (e, stackTrace) {
      throw ScanMrtModelParseFailure(
        message: e.toString(),
        stackTrace: stackTrace,
      );
    }
  }
}
