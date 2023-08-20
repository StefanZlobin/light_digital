import 'dart:developer';

import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/faker/news/news_factory.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';
import 'package:light_digital/features/news/domain/repositories/news_repository.dart';

// Представим, что фильтрация где-то на беке

class NewsRepositoryImpl implements NewsRepository {
  @override
  Future<List<News>> getNews({NewsTypeEnum newsType = NewsTypeEnum.all}) async {
    try {
      final result =
          NewsFactory().generateFakeList(length: 20, newsType: newsType);
      await Future<void>.delayed(const Duration(milliseconds: 600));

      return result;
    } on Exception catch (e, stackTrace) {
      log(e.toString(), stackTrace: stackTrace);
      throw Exception(e);
    }
  }
}
