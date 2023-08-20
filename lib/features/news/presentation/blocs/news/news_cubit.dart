import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';
import 'package:light_digital/features/news/domain/use_cases/filterts_use_case.dart';
import 'package:light_digital/features/news/domain/use_cases/news_use_case.dart';

part 'news_cubit.freezed.dart';
part 'news_state.dart';

class NewsCubit extends Cubit<NewsState> {
  NewsCubit() : super(const NewsState.initial()) {
    getIt<FiltersUseCase>().filters.listen((Map<NewsTypeEnum, bool> filters) {
      final activeFilter = filters.entries.firstWhere((e) => e.value);
      getNews(newsType: activeFilter.key);
    });
  }

  final NewsUseCase newsUseCase = getIt<NewsUseCase>();

  Future<void> getNews({NewsTypeEnum newsType = NewsTypeEnum.all}) async {
    //if (newsType == NewsTypeEnum.all) emit(const NewsState.loading());
    emit(const NewsState.loading());

    try {
      final news = await newsUseCase.getNews(newsType: newsType);

      emit(NewsState.loaded(news: news));
    } on Exception catch (e) {
      emit(NewsState.error(error: e.toString()));
    }
  }
}
