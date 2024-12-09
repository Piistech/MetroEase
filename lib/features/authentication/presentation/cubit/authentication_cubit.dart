import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'authentication_state.dart';

class AuthenticationCubit extends HydratedCubit<AuthenticationState> {
  AuthenticationCubit() : super(Unauthenticated());

  void authenticated(UserEntity user) {
    emit(Authenticated(user: user));
  }

  Future<void> unauthenticated() async {
    await FirebaseAuth.instance.signOut();
    clear();
    emit(Unauthenticated());
  }

  @override
  AuthenticationState? fromJson(Map<String, dynamic> json) {
    try {
      final user = UserEntity.fromJson(json);
      return Authenticated(user: user);
    } catch (e) {
      return Unauthenticated();
    }
  }

  @override
  Map<String, dynamic>? toJson(AuthenticationState state) {
    if (state is Authenticated) {
      return state.user.toJson();
    }
    return null;
  }
}
