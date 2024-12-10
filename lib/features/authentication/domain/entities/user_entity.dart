import '../../../../core/shared/extension/authentication.dart';

import '../../../../core/shared/shared.dart';

class UserEntity extends Equatable {
  final String email;
  final String? firstName;
  final String? lastName;
  final String? avatar;
  final AuthProvider type;
  final String id;
  const UserEntity({
    required this.email,
    this.firstName,
    this.lastName,
    this.avatar,
    required this.type,
    required this.id,
  });

  @override
  List<Object?> get props => [
        email,
        firstName,
        lastName,
        avatar,
        id,
        type,
      ];

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'type': type.name,
      'id': id,
    };
  }

  factory UserEntity.fromJson(Map<String, dynamic> json) {
    return UserEntity(
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      avatar: json['avatar'] as String?,
      type: AuthenticatorTypeExtension.fromName(json['type'] as String),
      id: json['id'] as String,
    );
  }

  UserEntity copyWith({
    String? email,
    String? firstName,
    String? lastName,
    String? avatar,
    AuthProvider? type,
    String? id,
  }) {
    return UserEntity(
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      avatar: avatar ?? this.avatar,
      type: type ?? this.type,
      id: id ?? this.id,
    );
  }
}
