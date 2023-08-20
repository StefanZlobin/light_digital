/// Enum список всех роутов приложения
/// Преобразование пути к роуту
/// Преобразование имени к роуту

enum AppRoutesEnum {
  // splash page
  splash,
  // auth page
  auth,
  // about service page
  aboutService,
  // home page
  home,
  // events list page
  eventsList,
  // history events list page
  historyEventsList,
  // event page
  event,
  // news list page
  newsList,
  // news page
  news,
  // profile page
  profile,
  // chat page
  chat;

  String get routeToPath {
    switch (this) {
      case AppRoutesEnum.splash:
        return '/${AppRoutesEnum.splash.name}';
      case AppRoutesEnum.auth:
        return '/${AppRoutesEnum.auth.name}';
      case AppRoutesEnum.aboutService:
        return '/${AppRoutesEnum.aboutService.name}';
      case AppRoutesEnum.home:
        return '/${AppRoutesEnum.home.name}';
      case AppRoutesEnum.eventsList:
        return '/${AppRoutesEnum.eventsList.name}';
      case AppRoutesEnum.historyEventsList:
        return '/${AppRoutesEnum.historyEventsList.name}';
      case AppRoutesEnum.event:
        return '/${AppRoutesEnum.event.name}';
      case AppRoutesEnum.newsList:
        return '/${AppRoutesEnum.newsList.name}';
      case AppRoutesEnum.news:
        return '/${AppRoutesEnum.news.name}';
      case AppRoutesEnum.profile:
        return '/${AppRoutesEnum.profile.name}';
      case AppRoutesEnum.chat:
        return '/${AppRoutesEnum.chat.name}';
    }
  }

  String get routeToName {
    switch (this) {
      case AppRoutesEnum.splash:
        return '/${AppRoutesEnum.splash.name.toUpperCase()}';
      case AppRoutesEnum.auth:
        return '/${AppRoutesEnum.auth.name.toUpperCase()}';
      case AppRoutesEnum.aboutService:
        return '/${AppRoutesEnum.aboutService.name.toUpperCase()}';
      case AppRoutesEnum.home:
        return '/${AppRoutesEnum.home.name.toUpperCase()}';
      case AppRoutesEnum.eventsList:
        return '/${AppRoutesEnum.eventsList.name.toUpperCase()}';
      case AppRoutesEnum.historyEventsList:
        return '/${AppRoutesEnum.historyEventsList.name.toUpperCase()}';
      case AppRoutesEnum.event:
        return '/${AppRoutesEnum.event.name.toUpperCase()}';
      case AppRoutesEnum.newsList:
        return '/${AppRoutesEnum.newsList.name.toUpperCase()}';
      case AppRoutesEnum.news:
        return '/${AppRoutesEnum.news.name.toUpperCase()}';
      case AppRoutesEnum.profile:
        return '/${AppRoutesEnum.profile.name.toUpperCase()}';
      case AppRoutesEnum.chat:
        return '/${AppRoutesEnum.chat.name.toUpperCase()}';
    }
  }

  String get routeToTitle {
    switch (this) {
      case AppRoutesEnum.splash:
        return 'Загрузочный экран';
      case AppRoutesEnum.auth:
        return 'Авторизация';
      case AppRoutesEnum.aboutService:
        return 'О сервисе';
      case AppRoutesEnum.home:
        return 'Главная';
      case AppRoutesEnum.eventsList:
        return 'Мероприятия';
      case AppRoutesEnum.event:
        return 'Мероприятие';
      case AppRoutesEnum.newsList:
        return 'Новости';
      case AppRoutesEnum.news:
        return 'Новость';
      case AppRoutesEnum.profile:
        return 'Мой профиль';
      case AppRoutesEnum.historyEventsList:
        return 'История мероприятий';
      case AppRoutesEnum.chat:
        return 'Чат';
    }
  }
}
