import 'package:flutter/material.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/common/presentation/blocs/bottom_nav_bar/bottom_nav_bar_cubit.dart';
import 'package:light_digital/common/presentation/components/bottom_nav_bar.dart';
import 'package:light_digital/common/presentation/pages/widgets/profile_menu_item.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: Text(AppRoutesEnum.profile.routeToTitle),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(120),
          child: ProfileMenuTile(
            title: const Text('Андрей Бушев'),
            subtitle: _buildId(),
            leading: const Icon(
              Icons.person,
              size: 72,
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: Text('Основное', style: AppTypography.kH3),
          ),
          _buildMenuItem('Центр уведомлений', Icons.notifications),
          const SizedBox(height: 8),
          _buildMenuItem(
            'Мои мероприятия',
            Icons.event,
            onPressed: () => getIt<BottomNavBarCubit>().changeTab(1),
          ),
          const SizedBox(height: 8),
          _buildMenuItem('Сервисы', Icons.home_repair_service_sharp),
          const SizedBox(height: 8),
          _buildMenuItem('Статус бейдж и ТС', Icons.domain_verification),
          const SizedBox(height: 8),
          _buildMenuItem('Настройки аккаунта', Icons.settings),
          const SizedBox(height: 24),
          _buildMenuItem('Выйти из аккаунта', Icons.logout_outlined),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }

  SizedBox _buildMenuItem(
    String title,
    IconData icon, {
    VoidCallback? onPressed,
  }) {
    return SizedBox(
      height: 56,
      child: ProfileMenuTile(
        title: Text(title),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16),
        leading: Icon(
          icon,
          size: 18,
        ),
        trailing: const Icon(Icons.arrow_forward_ios_rounded),
        onPressed: onPressed,
      ),
    );
  }

  Widget _buildId() {
    return Container(
      width: 70,
      height: 24,
      margin: const EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: AppColors.kBaseBlack,
      ),
      child: Center(
        child: Text(
          'ID: 42',
          style: AppTypography.kBodyXS.apply(color: AppColors.kBaseWhite),
        ),
      ),
    );
  }
}
