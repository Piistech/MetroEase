import 'dart:developer';

import 'package:easy_mrt/core/shared/error/failure/failure.dart';
import 'package:easy_mrt/features/google_ads/domain/usecase/find.dart';
import 'package:easy_mrt/features/google_ads/google_ads.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'find_all_ads_event.dart';
part 'find_all_ads_state.dart';

class FindAllAdsBloc extends HydratedBloc<FindAllAdsEvent, FindAllAdsState> {
  final FindAllAdsUC findAllAdsUC;
  FindAllAdsBloc({
    required this.findAllAdsUC,
  }) : super(FindAllAdsInitial()) {
    on<FindAllAds>((event, emit) async {
      emit(FindAllAdsLoading());
      final result = await findAllAdsUC();
      result.fold(
        (failure) => emit(FindAllAdsError(failure: failure)),
        (ads) {
          log("Ads: $ads");
          emit(FindAllAdsDone(ads: ads));
        },
      );
    });
  }

  @override
  FindAllAdsState? fromJson(Map<String, dynamic> json) {
    try {
      final ads = GoogleAdsModel.parse(map: json['ads']);
      return FindAllAdsDone(ads: ads);
    } on Exception catch (e) {
      log("Cache error: $e");
      return FindAllAdsInitial();
    }
  }

  @override
  Map<String, dynamic>? toJson(FindAllAdsState state) {
    if (state is FindAllAdsDone) {
      return {'ads': state.ads.toMap()};
    } else {
      return null;
    }
  }
}
