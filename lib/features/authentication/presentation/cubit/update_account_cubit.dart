import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/features/authentication/domain/usercases/email_login.dart';

part 'update_account_state.dart';

class UpdateAccountCubit extends Cubit<UpdateAccountState> {
  final LoginWithEmailUC usecase;

  UpdateAccountCubit({
    required this.usecase,
  }) : super(UpdateAccountInitial());
}
