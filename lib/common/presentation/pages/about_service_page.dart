import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/presentation/blocs/about_service/about_service_cubit.dart';
import 'package:light_digital/common/presentation/components/buttons/app_filled_button.dart';
import 'package:light_digital/common/presentation/pages/widgets/about_service_tab.dart';

class AboutServicePage extends StatelessWidget {
  const AboutServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    final tabs = <Widget>[
      AboutServiceTab(
        title: const Text('Уникальные сервисы'),
        description: const Text(
          'Воспользуйтесь удобством специальных сервисов для участников мероприятий',
        ),
        button: AppFilledButton(
          onPressed: () {
            getIt<AboutServiceCubit>().changeIndex(index: 2);
          },
          text: const Text('Далее'),
        ),
      ),
      AboutServiceTab(
        title: const Text('Центр уведомлений'),
        description: const Text(
          'Сразу после наступления события, мы уведомим вас сообщением на мобильном устройстве',
        ),
        button: AppFilledButton(
          onPressed: () {
            getIt<AboutServiceCubit>().changeIndex(index: 3);
          },
          text: const Text('Далее'),
        ),
      ),
      AboutServiceTab(
        title: const Text('Программа мероприятий'),
        description: const Text(
          'Всегда под рукой актуальная информация о программе мероприятия',
        ),
        canMiss: false,
        button: AppFilledButton(
          onPressed: () {
            context.push(AppRoutesEnum.home.routeToPath);
          },
          text: const Text('Начать работу'),
        ),
      ),
    ];

    return Scaffold(
      body: BlocBuilder<AboutServiceCubit, AboutServiceState>(
        bloc: getIt<AboutServiceCubit>(),
        builder: (context, state) {
          return state.when(
            initial: (tabCount, currentIndex, canMiss) {
              return tabs.elementAt(currentIndex - 1);
            },
          );
        },
      ),
    );
  }
}
