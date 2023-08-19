import 'package:flutter/material.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
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
          bottom: _buildTabBar(),
        ),
        body: TabBarView(
          controller: controller,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            Container(
              color: AppColors.kBaseBlack,
            ),
            Container(
              color: AppColors.kPrimaryBlueDark,
            )
          ],
        ),
        bottomNavigationBar: _buildBottomNav(),
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

  Widget _buildBottomNav() {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Главная',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.event_available),
          label: 'Мероприятия',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat_rounded),
          label: 'Чат',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box_rounded),
          label: 'Мой профиль',
        ),
      ],
    );
  }
}
