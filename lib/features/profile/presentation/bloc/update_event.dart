part of 'update_bloc.dart';

abstract class UpdateProfileEvent extends Equatable {
  const UpdateProfileEvent();

  @override
  List<Object> get props => [];
}

class ProfileUpdateEvent extends UpdateProfileEvent {
  final ProfileUpdatePayload payload;
  final String email;
  const ProfileUpdateEvent({
    required this.payload,
    required this.email,
  });
  @override
  List<Object> get props => [payload, email];
}
