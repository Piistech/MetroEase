import 'package:easy_mrt/features/authentication/data/models/profile_update.dart';

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

part 'update_event.dart';
part 'update_state.dart';

class UpdateProfileBloc extends Bloc<UpdateProfileEvent, UpdateProfileState> {
  final UpdateProfileUseCase useCase;
  UpdateProfileBloc({required this.useCase})
      : super(const UpdateProfileInitial()) {
    on<ProfileUpdateEvent>((event, emit) async {
      emit(const UpdateProfileLoading());
      final result = await useCase.call(
        payload: event.payload,
        email: event.email,
      );
      result.fold(
        (failure) => emit(UpdateProfileError(failure: failure)),
        (profile) => emit(UpdateProfileDone(
          image: profile,
        )),
      );
    });
  }
}
