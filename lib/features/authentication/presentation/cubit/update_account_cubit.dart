import '../../../../core/shared/shared.dart';
import '../../domain/usercases/email_login.dart';

part 'update_account_state.dart';

class UpdateAccountCubit extends Cubit<UpdateAccountState> {
  final LoginWithEmailUC usecase;

  UpdateAccountCubit({
    required this.usecase,
  }) : super(UpdateAccountInitial());
}
