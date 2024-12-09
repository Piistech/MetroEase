import 'dart:developer';

import 'package:easy_mrt/features/profile/data/models/delete_payload.dart';

import '../../../../core/shared/shared.dart';
import '../../profile.dart';

part 'delete_event.dart';
part 'delete_state.dart';

class DeleteProfileBloc extends Bloc<DeleteProfileEvent, DeleteProfileState> {
  final DeleteProfileUseCase useCase;
  DeleteProfileBloc({required this.useCase})
      : super(const DeleteProfileInitial()) {
    on<DeleteProfile>((event, emit) async {
      emit(const DeleteProfileLoading());
      final result = await useCase.call(payload: event.payload);
      result.fold(
        (failure) {
          log('Error deleting profile: $failure');
          emit(DeleteProfileError(failure: failure));
        },
        (profile) {
          log('Profile deleted successfully');
          emit(const DeleteProfileDone());
        },
      );
    });
  }
}
