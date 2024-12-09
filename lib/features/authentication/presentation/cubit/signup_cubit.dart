import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/data/models/sign_up_payload.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/email_signup.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/social_signup.dart';

part 'signup_state.dart';

class SignupCubit extends Cubit<SignupState> {
  final SignupWithEmail emailSignupUsecase;
  final SocialSignUp socialLoginOrSignUpUsecase;
  SignupCubit(
      {required this.emailSignupUsecase,
      required this.socialLoginOrSignUpUsecase})
      : super(SignupInitial());

  Future<void> signup({
    required SignUpPayload payload,
  }) async {
    emit(const SignupLoading(provider: AuthProvider.email));
    final result = await emailSignupUsecase.call(payload: payload);
    result.fold(
      (failure) => emit(SignupFailure(failure.message)),
      (user) => emit(SignupSuccess(user)),
    );
  }

  Future<void> registerWithSocial({
    required AuthProvider provider,
  }) async {
    emit(SignupLoading(provider: provider));
    final result = await socialLoginOrSignUpUsecase.call(provider: provider);
    result.fold(
      (failure) => emit(SignupFailure(failure.message)),
      (user) => emit(SignupSuccess(user)),
    );
  }
}
