import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:jagokishan/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone14ThreeContainerScreen extends StatelessWidget {
  Iphone14ThreeContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: Navigator(
          key: navigatorKey,
          initialRoute: AppRoutes.iphone14ThreePage,
          onGenerateRoute: (routeSetting) => PageRouteBuilder(
            pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!),
            transitionDuration: Duration(seconds: 0),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {
          Navigator.pushNamed(
            navigatorKey.currentContext!,
            getCurrentRoute(type),
          );
        }),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Usergreen900:
        return AppRoutes.iphone14ThreePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14ThreePage:
        return Iphone14ThreePage();
      default:
        return DefaultWidget();
    }
  }
}
