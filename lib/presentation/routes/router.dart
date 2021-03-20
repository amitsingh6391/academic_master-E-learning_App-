import 'package:academic_master/presentation/sign_in/sign_in_page.dart';
import 'package:academic_master/presentation/splash/splash_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
  ],
)
class $AppRouter {}
