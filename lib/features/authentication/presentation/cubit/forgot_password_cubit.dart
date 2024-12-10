import '../../../../core/shared/shared.dart';
import '../../domain/usercases/forgot_password.dart';

part 'forgot_password_state.dart';

class ForgotPasswordCubit extends Cubit<ForgotPasswordState> {
  final ForgotPasswordUC usecase;
  ForgotPasswordCubit({
    required this.usecase,
  }) : super(ForgotPasswordInitial());

  void forgotPassword(String email) async {
    emit(ForgotPasswordLoading());
    final result = await usecase.call(email: email);
    result.fold(
      (failure) => emit(ForgotPasswordError(message: failure.message)),
      (success) => emit(ForgotPasswordSuccess()),
    );
  }
}
