part of 'find_all_ads_bloc.dart';

sealed class FindAllAdsState extends Equatable {
  const FindAllAdsState();

  @override
  List<Object> get props => [];

  Widget when({
    required SizedBox Function() initial,
    required SizedBox Function() loading,
    required SizedBox Function(Failure failure) error,
    required Widget Function(GoogleAdsEntity ads) done,
  }) {
    if (this is FindAllAdsInitial) {
      return initial();
    } else if (this is FindAllAdsLoading) {
      return loading();
    } else if (this is FindAllAdsError) {
      return error((this as FindAllAdsError).failure);
    } else if (this is FindAllAdsDone) {
      return done((this as FindAllAdsDone).ads);
    } else {
      throw Exception();
    }
  }
}

final class FindAllAdsInitial extends FindAllAdsState {}

final class FindAllAdsLoading extends FindAllAdsState {}

final class FindAllAdsError extends FindAllAdsState {
  final Failure failure;

  const FindAllAdsError({required this.failure});

  @override
  List<Object> get props => [failure];
}

final class FindAllAdsDone extends FindAllAdsState {
  final GoogleAdsEntity ads;

  const FindAllAdsDone({required this.ads});

  @override
  List<Object> get props => [ads];
}
