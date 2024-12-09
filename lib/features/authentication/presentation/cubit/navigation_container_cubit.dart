import 'package:easy_mrt/core/shared/shared.dart';

class NavigationContainerCubit extends Cubit<int> {
  NavigationContainerCubit() : super(0);

  void changeIndex(int index) {
    emit(index);
  }
}
