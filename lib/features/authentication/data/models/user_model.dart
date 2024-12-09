import 'package:easy_mrt/core/shared/extension/authentication.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../core/shared/shared.dart';

class UserModel extends UserEntity {
  const UserModel({
    required super.email,
    super.firstName,
    super.lastName,
    super.avatar,
    required super.type,
    required super.id,
  });

  factory UserModel.parse({
    required Map<String, dynamic> map,
  }) {
    try {
      return UserModel(
        email: map['email'],
        firstName: map['firstName'],
        lastName: map['lastName'],
        avatar: map['avatar'],
        id: map['id'],
        type: AuthenticatorTypeExtension.fromName(map['type']),
      );
    } catch (e, stackTrace) {
      throw AuthenticationModelParseFailure(
        message: e.toString(),
        stackTrace: stackTrace,
      );
    }
  }

  factory UserModel.fromEntity(UserEntity entity) {
    return UserModel(
      email: entity.email,
      firstName: entity.firstName ?? '',
      lastName: entity.lastName,
      avatar: entity.avatar,
      type: entity.type,
      id: entity.id,
    );
  }
  // from fireabase user to user model
  factory UserModel.fromFirebaseUser(User user,
      {String? avatar, String? lastName}) {
    return UserModel(
      email: user.email ?? '',
      firstName: user.displayName ?? '',
      lastName: lastName ?? '',
      avatar: user.photoURL ?? avatar ?? '',
      type: AuthenticatorTypeExtension.fromName('user'),
      id: user.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'type': type.name,
      'id': id,
    };
  }
}
