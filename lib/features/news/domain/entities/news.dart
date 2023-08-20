import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_digital/common/core/enum/news_type_enum.dart';

part 'news.freezed.dart';

@freezed
class News with _$News {
  const factory News({
    required String id,
    required String title,
    required String location,
    required String description,
    required DateTime date,
    // Для фильтрации
    required NewsTypeEnum newsType,
    @Default(
        'https://static.timesofisrael.com/www/uploads/2023/08/WhatsApp-Image-2023-08-17-at-15.58.10.jpeg')
    String? photoUrl,
  }) = _News;
}
