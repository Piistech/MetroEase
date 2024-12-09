import 'dart:developer';

import '../../../../core/shared/shared.dart';
import '../../fare.dart';

class FareRemoteDataSourceImpl extends FareRemoteDataSource {
  final FirebaseFirestore client;

  FareRemoteDataSourceImpl({
    required this.client,
  });

  @override
  FutureOr<List<FareModel>> find() async {
    try {
      final response = await client
          .collection(FirebaseCollections.fare.name)
          .doc(FirebaseCollections.fare.name)
          .get();

      if (response.exists) {
        log("FareRemoteDataSourceImpl: find: response: ${response.data()}");
        final data = response.data() as Map<String, dynamic>;
        List<FareModel> fares = data.entries
            .map((entry) =>
                FareModel.parse(map: {"name": entry.key, "price": entry.value}))
            .toList();
        return fares;
      } else {
        return [];
      }
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
        message: e.message ?? 'Error fetching data',
      );
    }
  }
}
