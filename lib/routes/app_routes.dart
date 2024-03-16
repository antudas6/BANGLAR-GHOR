import 'package:flutter/material.dart';
import '../presentation/home_page_container_screen/home_page_container_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePageContainerScreen = '/home_page_container_screen';

  static const String homePage = '/home_page';

  static const String iphone1415ProOnePage = '/iphone_14_15_pro_one_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageContainerScreen: (context) => HomePageContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
