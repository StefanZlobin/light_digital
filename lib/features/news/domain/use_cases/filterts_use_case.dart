import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:rxdart/rxdart.dart';

class FiltersUseCase {
  FiltersUseCase() {
    final f = {for (var f in NewsTypeEnum.values) f: false};
    _filters.addAll(f);

    filtersChanged(newsType: _filters.keys.first);
  }

  final BehaviorSubject<Map<NewsTypeEnum, bool>> _filtersController =
      BehaviorSubject(sync: true);
  Function(Map<NewsTypeEnum, bool>) get updateFilters =>
      _filtersController.sink.add;
  Stream<Map<NewsTypeEnum, bool>> get filters => _filtersController;

  final Map<NewsTypeEnum, bool> _filters = {};

  void filtersChanged({required NewsTypeEnum newsType}) {
    _filters.forEach((key, v) {
      _filters[key] = false;
    });

    _filters[newsType] = !_filters[newsType]!;

    updateFilters(_filters);
  }
}
