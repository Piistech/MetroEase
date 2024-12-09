import '../../../../core/shared/shared.dart';
import '../../my_cards.dart';

class MyCardsModel extends MyCardsEntity {
  // TODO: implement model properties
  const MyCardsModel({
    required super.identity,
  });

  factory MyCardsModel.parse({
    required Map<String, dynamic> map,
  }) {
    try {
      // TODO: implement parse
      throw UnimplementedError();
    } catch (e, stackTrace) {
      throw MyCardsModelParseFailure(
        message: e.toString(),
        stackTrace: stackTrace,
      );
    }
  }
}
