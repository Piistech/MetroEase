import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/data/models/login_payload.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/email_login.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/social_login.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginWithEmailUC emilLoginUsecase;
  final SocialLoginOrSignUp socialLoginUsecase;

  LoginCubit({required this.emilLoginUsecase, required this.socialLoginUsecase})
      : super(LoginInitial());

  Future<void> loginWithEmail({
    required LoginPayload payload,
  }) async {
    emit(const LoginLoading(provider: AuthProvider.email));
    final result = await emilLoginUsecase.call(payload: payload);
    result.fold(
      (failure) => emit(LoginFailure(message: failure.message)),
      (user) => emit(LoginSuccess(user: user)),
    );
  }

  Future<void> socialLogin({required AuthProvider provider}) async {
    emit(LoginLoading(provider: provider));
    final result = await socialLoginUsecase.call(provider: provider);
    result.fold(
      (failure) => emit(LoginFailure(message: failure.message)),
      (user) => emit(LoginSuccess(user: user)),
    );
  }
}
