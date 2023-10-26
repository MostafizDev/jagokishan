import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/widgets/custom_icon_button.dart';

class Iphone14ThreePage extends StatelessWidget {
  const Iphone14ThreePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: Container(
            width: double.maxFinite,
            decoration: AppDecoration.fillOnPrimaryContainer,
            child: Column(children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: IntrinsicWidth(
                  child: SizedBox(
                    height: 124.v,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.topRight, children: [
                      CustomImageView(imagePath: ImageConstant.imgEllipse154x131, height: 54.v, width: 131.h, alignment: Alignment.topLeft),
                      CustomImageView(imagePath: ImageConstant.imgEllipse365x109, height: 65.v, width: 109.h, alignment: Alignment.topRight),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 20.v,
                              width: 200.h,
                              decoration: BoxDecoration(color: appTheme.lightGreenA7007f, borderRadius: BorderRadius.circular(100.h)))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              margin: EdgeInsets.fromLTRB(62.h, 76.v, 62.h, 13.v),
                              padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 3.v),
                              decoration: AppDecoration.fillLightGreenAF.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17),
                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                Padding(
                                    padding: EdgeInsets.only(top: 4.v),
                                    child: Text("msg_select_state_country".tr, style: CustomTextStyles.titleMediumPoppins_1)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                    height: 14.v,
                                    width: 20.h,
                                    margin: EdgeInsets.only(left: 38.h, top: 8.v, bottom: 5.v))
                              ]))),
                      CustomImageView(
                          imagePath: ImageConstant.imgJagokisanremovebgpreview107x245,
                          height: 107.v,
                          width: 245.h,
                          radius: BorderRadius.circular(70.h),
                          alignment: Alignment.topCenter),
                      CustomImageView(
                          svgPath: ImageConstant.imgVolumeGreenA700,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(left: 18.h),
                          onTap: () {
                            onTapImgVolumeone(context);
                          }),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              height: 20.v,
                              width: 200.h,
                              decoration: BoxDecoration(color: appTheme.lightGreenA7007f, borderRadius: BorderRadius.circular(100.h))))
                    ]),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 14.h),
                padding: EdgeInsets.symmetric(horizontal: 5.h, vertical: 1.v),
                decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17),
                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Container(
                      height: 107.v,
                      width: 126.h,
                      margin: EdgeInsets.only(left: 1.h),
                      child: Stack(alignment: Alignment.center, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgBillmiller1,
                            height: 107.v,
                            width: 102.h,
                            radius: BorderRadius.circular(51.h),
                            alignment: Alignment.centerLeft),
                        Align(
                            alignment: Alignment.center,
                            child: Container(height: 107.v, width: 126.h, decoration: BoxDecoration(color: theme.colorScheme.secondaryContainer)))
                      ])),
                  SizedBox(height: 18.v),
                  SizedBox(
                      height: 60.v,
                      width: 141.h,
                      child: Stack(alignment: Alignment.bottomRight, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                                width: 129.h,
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(text: "lbl_expert_in".tr, style: CustomTextStyles.labelLargeGreen90001),
                                      TextSpan(
                                          text: "msg_floricultural_crop".tr,
                                          style: theme.textTheme.bodyMedium!.copyWith(decoration: TextDecoration.underline))
                                    ]),
                                    textAlign: TextAlign.left))),
                        CustomImageView(
                            svgPath: ImageConstant.imgVector,
                            height: 8.v,
                            width: 14.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 7.v))
                      ]))
                ]),
              ),
              SizedBox(height: 26.v),
            ])),
      ),
    );
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FiveScreen.
  onTapImgVolumeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen);
  }

  /// Navigates to the iphone14EightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14EightScreen.
  onTapImgVectoreleven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14EightScreen);
  }

  /// Navigates to the iphone14SevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14SevenScreen.
  onTapBtnSearchone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14SevenScreen);
  }
}
