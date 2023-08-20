import 'package:flutter/material.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/common/presentation/components/bottom_nav_bar.dart';
import 'package:light_digital/features/events/presentation/components/events_list.dart';
import 'package:light_digital/features/news/presentation/components/news_list.dart';
import 'package:light_digital/gen/assets.gen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late final TabController controller;

  @override
  void initState() {
    controller = TabController(
      length: 2,
      vsync: this,
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          clipBehavior: Clip.none,
          leading: Assets.images.logo.image(),
          actions: [
            _buildAboutFond(),
            const SizedBox(width: 8),
            _buildNotification(),
            const SizedBox(width: 24),
          ],
          bottom: _buildTabBar(),
        ),
        body: TabBarView(
          controller: controller,
          physics: const NeverScrollableScrollPhysics(),
          children: const [EventsList(), NewsList()],
        ),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }

  Widget _buildNotification() {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: AppColors.kBaseLMedium,
          ),
          child: const Center(
            child: Icon(
              Icons.notifications,
              color: AppColors.kBaseBlack,
              size: 24,
            ),
          ),
        ),
        Positioned(
          right: -4,
          bottom: 15,
          child: Container(
            width: 18,
            height: 18,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(360),
              color: AppColors.kSupportErrorDark,
            ),
            child: const Center(child: Text('1')),
          ),
        ),
      ],
    );
  }

  Container _buildAboutFond() {
    return Container(
      width: 109,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: AppColors.kBaseLMedium,
      ),
      child: Center(
        child: Text(
          'О фонде',
          style: AppTypography.kBodyS.apply(color: AppColors.kBaseBlack),
        ),
      ),
    );
  }

  PreferredSize _buildTabBar() {
    return PreferredSize(
      preferredSize: const Size.fromHeight(40),
      child: Container(
        height: 36,
        margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
        decoration: BoxDecoration(
          color: AppColors.kBaseLMedium,
          borderRadius: BorderRadius.circular(8),
        ),
        child: TabBar(
          controller: controller,
          unselectedLabelColor: AppColors.kBaseBlack,
          labelColor: AppColors.kBaseBlack,
          indicatorColor: AppColors.kBaseTransparent,
          padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorWeight: .01,
          indicator: BoxDecoration(
            color: AppColors.kBaseWhite,
            borderRadius: BorderRadius.circular(8),
          ),
          tabs: const [
            Text('Мероприятия'),
            Text('Новости'),
          ],
        ),
      ),
    );
  }
}
