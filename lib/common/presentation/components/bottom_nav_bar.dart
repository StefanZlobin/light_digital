import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/presentation/blocs/bottom_nav_bar/bottom_nav_bar_cubit.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BottomNavBarCubit, BottomNavBarState>(
      listener: (context, state) {
        state.when(
          current: (index) {
            switch (index) {
              case 0:
                context.push(AppRoutesEnum.home.routeToPath);
              case 1:
                context.push(AppRoutesEnum.eventsList.routeToPath);
              case 2:
                context.push(AppRoutesEnum.chat.routeToPath);
              case 3:
                context.push(AppRoutesEnum.profile.routeToPath);
            }
          },
        );
      },
      bloc: getIt<BottomNavBarCubit>(),
      builder: (context, state) {
        return state.when(
          current: (index) {
            return BottomNavigationBar(
              currentIndex: index,
              onTap: (value) {
                if (value != index) {
                  getIt<BottomNavBarCubit>().changeTab(value);
                }
              },
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
          },
        );
      },
    );
  }
}
