import 'package:easy_mrt/core/shared/enums.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';

import '../../../features/authentication/authentication.dart';

extension AuthenticationEntityExtension on UserEntity {}

extension AuthenticationModelExtension on UserModel {}

extension AuthenticatorTypeExtension on AuthProvider {
  String get name {
    switch (this) {
      case AuthProvider.google:
        return 'google';
      case AuthProvider.facebook:
        return 'facebook';
      case AuthProvider.apple:
        return 'apple';
      case AuthProvider.email:
        return 'email';
      default:
        return 'unknown';
    }
  }

  // String to AuthenticationType
  static AuthProvider fromName(String name) {
    switch (name.toLowerCase()) {
      case 'google':
        return AuthProvider.google;
      case 'facebook':
        return AuthProvider.facebook;
      case 'apple':
        return AuthProvider.apple;
      case 'email':
        return AuthProvider.email;
      default:
        return AuthProvider.unknown;
    }
  }
}

extension AuthExtension on AuthenticationCubit {
  bool get isAuthenticate => state is Authenticated;

  String get email {
    if (isAuthenticate) {
      return (state as Authenticated).user.email;
    }
    return '';
  }
}
