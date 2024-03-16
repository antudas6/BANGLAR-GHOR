import 'package:banglarghor/presentation/home_page/home_page.dart';
import 'package:banglarghor/presentation/iphone_14_15_pro_one_page/iphone_14_15_pro_one_page.dart';
import 'package:banglarghor/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:banglarghor/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HomePageContainerScreen extends StatelessWidget {
  HomePageContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Calendar:
        return AppRoutes.homePage;
      case BottomBarEnum.Bookmark:
        return AppRoutes.iphone1415ProOnePage;
      case BottomBarEnum.Lock:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.iphone1415ProOnePage:
        return Iphone1415ProOnePage();
      default:
        return DefaultWidget();
    }
  }
}
