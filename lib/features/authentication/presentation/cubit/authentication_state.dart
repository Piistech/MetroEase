part of 'authentication_cubit.dart';

sealed class AuthenticationState extends Equatable {
  const AuthenticationState();

  @override
  List<Object> get props => [];
}

final class Authenticated extends AuthenticationState {
  final UserEntity user;

  const Authenticated({required this.user});

  @override
  List<Object> get props => [user];
}

final class Unauthenticated extends AuthenticationState {}
