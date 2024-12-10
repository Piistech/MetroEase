import '../config.dart';
import '../../../features/acknowledgments/presentation/bloc/acknowledgment_bloc.dart';

Future<void> get acknowledgementDependencies async {
  //! ----------------- Bloc -----------------

  sl.registerLazySingleton<AcknowledgmentBloc>(() => AcknowledgmentBloc());

  //! ----------------- UseCase -----------------
}
