import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';

class Iphone14EightScreen extends StatelessWidget {
  const Iphone14EightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 811.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topRight, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse15,
                      height: 54.v,
                      width: 131.h,
                      alignment: Alignment.topLeft),
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse35,
                      height: 65.v,
                      width: 109.h,
                      alignment: Alignment.topRight),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          height: 20.v,
                          width: 200.h,
                          decoration: BoxDecoration(
                              color: appTheme.lightGreenA7007f,
                              borderRadius: BorderRadius.circular(100.h)))),
                  CustomImageView(
                      imagePath:
                          ImageConstant.imgJagokisanremovebgpreview153x293,
                      height: 153.v,
                      width: 293.h,
                      radius: BorderRadius.circular(93.h),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 42.h)),
                  CustomImageView(
                      svgPath: ImageConstant.imgVolumeGreenA700,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 18.h, top: 100.v),
                      onTap: () {
                        onTapImgVolumeone(context);
                      }),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          height: 20.v,
                          width: 200.h,
                          decoration: BoxDecoration(
                              color: appTheme.lightGreenA7007f,
                              borderRadius: BorderRadius.circular(100.h))))
                ]))));
  }

  /// Navigates to the iphone14ThreeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThreeContainerScreen.
  onTapImgVolumeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThreeContainerScreen);
  }
}
