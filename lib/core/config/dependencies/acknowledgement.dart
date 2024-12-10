import 'package:easy_mrt/core/config/config.dart';
import 'package:easy_mrt/features/acknowledgments/presentation/bloc/acknowledgment_bloc.dart';

Future<void> get acknowledgementDependencies async {
  //! ----------------- Bloc -----------------

  sl.registerLazySingleton<AcknowledgmentBloc>(() => AcknowledgmentBloc());

  //! ----------------- UseCase -----------------
}
