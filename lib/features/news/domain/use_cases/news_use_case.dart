import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';
import 'package:light_digital/features/news/domain/repositories/news_repository.dart';

class NewsUseCase {
  final NewsRepository eventsRepository = getIt<NewsRepository>();

  Future<List<News>> getNews({NewsTypeEnum newsType = NewsTypeEnum.all}) async {
    return await eventsRepository.getNews();
  }
}
