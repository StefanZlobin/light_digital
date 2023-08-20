import 'package:faker/faker.dart';
import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/faker/faker.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';

class NewsFactory extends FakerEntitiesFactory<News> {
  @override
  News generateFake({NewsTypeEnum newsType = NewsTypeEnum.all}) {
    return News(
      id: createFakeUuid(),
      title: faker.lorem.word(),
      location: '${faker.address.city()} ${faker.address.country()}',
      description: faker.lorem.sentences(20).toString(),
      date: faker.date.dateTime(),
      newsType: newsType,
    );
  }

  @override
  List<News> generateFakeList({
    required int length,
    NewsTypeEnum newsType = NewsTypeEnum.all,
  }) {
    return List.generate(length, (index) => generateFake());
  }
}
