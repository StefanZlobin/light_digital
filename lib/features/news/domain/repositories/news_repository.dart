import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';

abstract interface class NewsRepository {
  Future<List<News>> getNews({NewsTypeEnum newsType = NewsTypeEnum.all});
}
