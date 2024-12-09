part of 'sync_bloc.dart';

abstract class SyncMyCardsState extends Equatable {
  const SyncMyCardsState();

  @override
  List<Object> get props => [];
}

class SyncMyCardsInitial extends SyncMyCardsState {
  const SyncMyCardsInitial();
}

class SyncMyCardsLoading extends SyncMyCardsState {
  const SyncMyCardsLoading();
}

class SyncMyCardsError extends SyncMyCardsState {
  final Failure failure;

  const SyncMyCardsError({
    required this.failure,
  });

  @override
  List<Object> get props => [failure];
}

class SyncMyCardsDone extends SyncMyCardsState {
  const SyncMyCardsDone();

  @override
  List<Object> get props => [];
}
