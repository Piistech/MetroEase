import '../models/login_payload.dart';
import '../models/profile_update.dart';

import 'package:easy_mrt/features/authentication/data/models/sign_up_payload.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:easy_mrt/core/shared/enums.dart' as auth_provider;
import 'package:google_sign_in/google_sign_in.dart';

import '../../../../core/shared/shared.dart';
import '../../authentication.dart';

class AuthenticationRemoteDataSourceImpl
    extends AuthenticationRemoteDataSource {
  final FirebaseAuth client;
  final FirebaseFirestore firestore;

  AuthenticationRemoteDataSourceImpl({
    required this.client,
    required this.firestore,
  });

  @override
  FutureOr<UserCredential> loginWithEmail(
      {required LoginPayload payload}) async {
    try {
      final UserCredential userCredential =
          await client.signInWithEmailAndPassword(
              email: payload.email, password: payload.password);
      return userCredential;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'invalid-credential') {
        throw UserNotFoundFailure(message: "User not found");
      } else {
        throw FirebaseAuthFailure(
            message: e.message ?? "An error occurred while logging in");
      }
    }
  }

  @override
  FutureOr<bool> logout() async {
    try {
      await client.signOut();
      return true;
    } on FirebaseAuthException catch (e) {
      throw FirebaseAuthFailure(
          message: e.message ?? "An error occurred while logging out");
    }
  }

  @override
  FutureOr<UserCredential> registerWithEmail(
      {required SignUpPayload payload}) async {
    try {
      final userCredential = await client.createUserWithEmailAndPassword(
          email: payload.email, password: payload.password);
      return userCredential;
    } on FirebaseAuthException catch (e) {
      throw FirebaseAuthFailure(
          message: e.message ?? "An error occurred while registering");
    }
  }

  @override
  FutureOr<UserCredential> registerWithSocial({
    required auth_provider.AuthProvider provider,
  }) {
    switch (provider) {
      case auth_provider.AuthProvider.google:
        return _googleSignUp();
      case auth_provider.AuthProvider.facebook:
        throw UnimplementedError();
      case auth_provider.AuthProvider.apple:
        throw UnimplementedError();
      default:
        throw FirebaseAuthFailure(message: "Invalid provider");
    }
  }

  @override
  FutureOr<void> forgotPassword({
    required String email,
  }) async {
    try {
      await client.sendPasswordResetEmail(email: email);
      return null;
    } on FirebaseAuthException catch (e) {
      throw FirebaseAuthFailure(
          message: e.message ?? "An error occurred while resetting password");
    }
  }

  @override
  FutureOr<UserCredential> socialLogin({
    required auth_provider.AuthProvider provider,
  }) {
    switch (provider) {
      case auth_provider.AuthProvider.google:
        return _googleLogin();
      case auth_provider.AuthProvider.facebook:
        throw UnimplementedError();
      case auth_provider.AuthProvider.apple:
        throw UnimplementedError();
      default:
        throw Left(FirebaseAuthFailure(message: "Invalid provider"));
    }
  }

  @override
  FutureOr<UserModel> updatePassword({
    required String password,
  }) {
    throw UnimplementedError();
  }

  @override
  FutureOr<UserModel> updateProfile({required ProfileUpdatePayload user}) {
    throw UnimplementedError();
  }

  Future<UserCredential> _googleLogin() async {
    try {
      // Trigger the authentication flow
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      // Obtain the auth details from the request
      final GoogleSignInAuthentication? googleAuth =
          await googleUser?.authentication;
      if (googleUser == null) {
        // The user canceled the sign-in

        throw FirebaseAuthFailure(
          message: "Sign in aborted by user",
        );
      }
      // Create a new credential
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      // Once signed in, return the UserCredential
      final UserCredential userCredential =
          await FirebaseAuth.instance.signInWithCredential(credential);
      return userCredential;
    } on FirebaseAuthException catch (e) {
      throw FirebaseAuthFailure(
          message: e.message ?? "An error occurred while logging in");
    }
  }

  Future<UserCredential> _facebookLogin() async {
    throw UnimplementedError();
  }

  Future<UserModel> _appleLogin() async {
    throw UnimplementedError();
  }

  Future<UserCredential> _googleSignUp() async {
    try {
      // Trigger the authentication flow
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      // Obtain the auth details from the request
      final GoogleSignInAuthentication? googleAuth =
          await googleUser?.authentication;
      if (googleUser == null) {
        // The user canceled the sign-in

        throw FirebaseAuthFailure(
          message: "Sign in aborted by user",
        );
      }
      // Create a new credential
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      // Once signed in, return the UserCredential
      UserCredential userCredential =
          await FirebaseAuth.instance.signInWithCredential(credential)
            ..additionalUserInfo;

      return userCredential;
    } on FirebaseAuthException catch (e) {
      throw FirebaseAuthFailure(
          message: e.message ?? "An error occurred while logging in");
    }
  }

  @override
  FutureOr<void> saveUser({required UserModel user}) async {
    try {
      await firestore
          .collection(FirebaseCollections.users.name)
          .doc(user.email)
          .set(user.toMap());
      return null;
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? "An error occurred while saving user");
    }
  }

  @override
  FutureOr<UserModel> getUser({required String email}) async {
    try {
      final user = await firestore
          .collection(FirebaseCollections.users.name)
          .doc(email)
          .get();
      UserModel userModel = UserModel.parse(map: user.data() ?? {});
      return userModel;
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? "An error occurred while getting user");
    }
  }

  @override
  FutureOr<bool> isUserExist({required String email}) async {
    try {
      final user = await firestore
          .collection(FirebaseCollections.users.name)
          .doc(email)
          .get();
      return user.exists;
    } on FirebaseException catch (e) {
      throw FirebaseCollectionError(
          message: e.message ?? "An error occurred while getting user");
    }
  }
}
