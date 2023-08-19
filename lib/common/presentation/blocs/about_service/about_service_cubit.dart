import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'about_service_cubit.freezed.dart';
part 'about_service_state.dart';

class AboutServiceCubit extends Cubit<AboutServiceState> {
  AboutServiceCubit() : super(const AboutServiceState.initial());

  void changeIndex({required int index}) {
    emit(AboutServiceState.initial(currentIndex: index, canMiss: index != 3));
  }
}
