import 'dart:developer';

import '../models/delete_payload.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:image_picker/image_picker.dart';
// import 'dart:io' as io;

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

class ProfileRemoteDataSourceImpl extends ProfileRemoteDataSource {
  final FirebaseFirestore client;
  // final FirebaseStorage storage;
  final FirebaseAuth auth;

  ProfileRemoteDataSourceImpl({
    required this.client,
    // required this.storage,
    required this.auth,
  });

  @override
  FutureOr<void> find({
    required String token,
  }) async {
    throw UnimplementedError();
  }

  @override
  FutureOr<void> update({
    required String firstName,
    required String lastName,
    required String avatar,
    required String email,
  }) async {
    try {
      await client
          .collection(FirebaseCollections.users.name)
          .doc(email)
          .update({
        'firstName': firstName,
        'lastName': lastName,
        'avatar': avatar,
      });
      return null;
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? 'Error updating data');
    }
  }

  @override
  FutureOr<void> delete({
    required final DeletePayload payload,
  }) async {
    try {
      // delete user user collection
      try {
        await client
            .collection(FirebaseCollections.users.name)
            .doc(payload.email)
            .delete();
      } on FirebaseException catch (e) {
        throw FirebaseCollectionError(
            message: e.message ?? 'Error deleting data');
      }

      try {
        await client
            .collection(FirebaseCollections.cards.name)
            .doc(payload.email)
            .delete();
      } on FirebaseException catch (e) {
        throw FirebaseCollectionError(
            message: e.message ?? 'Error deleting data');
      }
      // delete reason
      try {
        await client
            .collection(FirebaseCollections.reasons.name)
            .doc(payload.email)
            .set({
          'reason': payload.reason,
          'passage': payload.passage,
        });
      } on FirebaseException catch (e) {
        throw FirebaseCollectionError(
            message: e.message ?? 'Error deleting data');
      }
      try {
        await auth.currentUser?.delete();
        return null;
      } on FirebaseAuthException catch (e) {
        throw FirebaseAuthFailure(
          message: e.message ?? 'Error deleting data',
        );
      }
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? 'Error deleting data');
    }
  }

  @override
  Future<void> deleteProfilePic({required String imageUrl}) async {
    log('deleteProfilePic: $imageUrl');
    try {
      //   await storage.refFromURL(imageUrl).listAll().then(((value) async {
      //     return await storage.refFromURL(imageUrl).delete();
      //   })).onError((error, stackTrace) {
      //     return null;
      //   });
    } on FirebaseException catch (e) {
      throw FirebaseStorageError(message: e.message ?? 'Error deleting data');
    }
  }

  @override
  Future<String> uploadProfilePic({
    required XFile path,
    required String email,
  }) async {
    // final ref =
    //     storage.ref().child(FirebaseCollections.profile.name).child(email);
    // final metadata = SettableMetadata(
    //   customMetadata: {
    //     'uploaded_by': email,
    //   },
    // );
    // return await ref.putFile(io.File(path.path), metadata).then((
    //   task,
    // ) async {
    //   return await task.ref.getDownloadURL().onError((error, stackTrace) {
    //     throw FirebaseStorageError(
    //       message: error.toString(),
    //     );
    //   });
    // }).onError((error, stackTrace) {
    //   throw FirebaseStorageError(
    //     message: error.toString(),
    //   );
    // });
    return '';
  }
}
