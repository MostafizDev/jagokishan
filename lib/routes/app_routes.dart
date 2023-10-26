import 'package:flutter/material.dart';
import 'package:jagokishan/presentation/iphone_14_four_screen/iphone_14_four_screen.dart';
import 'package:jagokishan/presentation/iphone_14_two_screen/iphone_14_two_screen.dart';
import 'package:jagokishan/presentation/iphone_14_six_screen/iphone_14_six_screen.dart';
import 'package:jagokishan/presentation/iphone_14_five_screen/iphone_14_five_screen.dart';
import 'package:jagokishan/presentation/iphone_14_three_container_screen/iphone_14_three_container_screen.dart';
import 'package:jagokishan/presentation/iphone_14_seven_screen/iphone_14_seven_screen.dart';
import 'package:jagokishan/presentation/iphone_14_eight_screen/iphone_14_eight_screen.dart';
import 'package:jagokishan/presentation/app_navigation_screen/app_navigation_screen.dart';

import '../presentation/iphone_14_three_page/iphone_14_three_page.dart';
import '../presentation/on_boarding_screen/on_boarding_screen.dart';

class AppRoutes {
  static const String initialRoute = '/on_boarding_screen';

  static const String iphone14FourScreen = '/iphone_14_four_screen';

  static const String iphone14TwoScreen = '/iphone_14_two_screen';

  static const String iphone14SixScreen = '/iphone_14_six_screen';

  static const String iphone14FiveScreen = '/iphone_14_five_screen';

  static const String iphone14ThreePage = '/iphone_14_three_page';

  static const String iphone14ThreeContainerScreen = '/iphone_14_three_container_screen';

  static const String iphone14SevenScreen = '/iphone_14_seven_screen';

  static const String iphone14EightScreen = '/iphone_14_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    initialRoute: (context) => OnBoardingScreen(),
    iphone14FourScreen: (context) => Iphone14FourScreen(),
    iphone14TwoScreen: (context) => Iphone14TwoScreen(),
    iphone14SixScreen: (context) => Iphone14SixScreen(),
    iphone14FiveScreen: (context) => Iphone14FiveScreen(),
    iphone14ThreeContainerScreen: (context) => Iphone14ThreeContainerScreen(),
    iphone14SevenScreen: (context) => Iphone14SevenScreen(),
    iphone14ThreePage: (context) => Iphone14ThreePage(),
    iphone14EightScreen: (context) => Iphone14EightScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
