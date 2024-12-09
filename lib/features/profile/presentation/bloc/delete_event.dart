part of 'delete_bloc.dart';

abstract class DeleteProfileEvent extends Equatable {
  const DeleteProfileEvent();

  @override
  List<Object> get props => [];
}

class DeleteProfile extends DeleteProfileEvent {
  final DeletePayload payload;
  const DeleteProfile({
    required this.payload,
  });
  @override
  List<Object> get props => [payload];
}
