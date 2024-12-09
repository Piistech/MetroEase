import '../../../../core/shared/shared.dart';
import '../../fare.dart';

class FareModel extends FareEntity {
  const FareModel({
    required super.name,
    required super.price,
  });

  factory FareModel.parse({
    required Map<String, dynamic> map,
  }) {
    try {
      return FareModel(
        name: map['name'],
        price: double.parse(map['price'].toString()),
      );
    } catch (e, stackTrace) {
      throw FareModelParseFailure(
        message: e.toString(),
        stackTrace: stackTrace,
      );
    }
  }
}
