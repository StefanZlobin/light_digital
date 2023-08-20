import 'package:flutter/material.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({
    super.key,
    required this.news,
  });

  final News news;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Новость ${news.title}'),
      ),
    );
  }
}
