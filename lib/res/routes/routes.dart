

import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_project/res/routes/routes_name.dart';
import 'package:getx_project/view/splash_screen.dart';

class AppRoutes {
  static appRoutes () => [
    GetPage(
      name: RouteName.splash_screen,
      page: () => SplashScreen(),
      transitionDuration: Duration(milliseconds: 250),
      transition: Transition.leftToRightWithFade
    ),
  ];
}
