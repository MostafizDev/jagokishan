import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onSecondary,
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnSecondary,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                child: Text("lbl_app_navigation".tr,
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text("msg_check_your_app_s".tr,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillOnSecondary,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14One(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("lbl_iphone_14_one".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Four(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("msg_iphone_14_four".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Two(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("lbl_iphone_14_two".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Six(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("lbl_iphone_14_six".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Five(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("msg_iphone_14_five".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14ThreeContainer(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("msg_iphone_14_three".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Seven(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("msg_iphone_14_seven".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapIPhone14Eight(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
                                                  child: Text("msg_iphone_14_eight".tr,
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the iphone14OneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14OneScreen.
  onTapIPhone14One(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.initialRoute);
  }

  /// Navigates to the iphone14FourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourScreen.
  onTapIPhone14Four(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourScreen);
  }

  /// Navigates to the iphone14TwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14TwoScreen.
  onTapIPhone14Two(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14TwoScreen);
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14SixScreen.
  onTapIPhone14Six(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14SixScreen);
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FiveScreen.
  onTapIPhone14Five(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen);
  }

  /// Navigates to the iphone14ThreeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThreeContainerScreen.
  onTapIPhone14ThreeContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThreeContainerScreen);
  }

  /// Navigates to the iphone14SevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14SevenScreen.
  onTapIPhone14Seven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14SevenScreen);
  }

  /// Navigates to the iphone14EightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14EightScreen.
  onTapIPhone14Eight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14EightScreen);
  }
}
