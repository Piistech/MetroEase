import '../../../../core/shared/shared.dart';
import '../../google_ads.dart';

class GoogleAdsRemoteDataSourceImpl extends GoogleAdsRemoteDataSource {
  final FirebaseFirestore client;

  GoogleAdsRemoteDataSourceImpl({
    required this.client,
  });

  @override
  FutureOr<GoogleAdsModel> findAllAds() async {
    try {
      final DocumentSnapshot<Map<String, dynamic>> ads = await client
          .collection(FirebaseCollections.googleAdsUnit.name)
          .doc(FirebaseCollections.ads.name)
          .get();
      if (!ads.exists) {
        throw FirebaseCollectionError(
          message: 'Google Ads data not found in Firestore',
        );
      } else {
        final GoogleAdsModel googleAdsModels =
            GoogleAdsModel.parse(map: ads.data() as Map<String, dynamic>);
        return googleAdsModels;
      }
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? 'Error fetching data');
    }
  }
}
