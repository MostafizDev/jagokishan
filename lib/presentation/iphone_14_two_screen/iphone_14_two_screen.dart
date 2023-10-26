import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/widgets/custom_elevated_button.dart';

class Iphone14TwoScreen extends StatelessWidget {
  const Iphone14TwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: 598.v,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse11,
                                height: 82.v,
                                width: 131.h,
                                alignment: Alignment.topLeft),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse21,
                                height: 53.v,
                                width: 200.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(left: 25.h)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse31,
                                height: 96.v,
                                width: 118.h,
                                alignment: Alignment.topRight),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse41,
                                height: 73.v,
                                width: 178.h,
                                alignment: Alignment.topRight),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: 423.v,
                                    width: 311.h,
                                    decoration: BoxDecoration(
                                        color: theme
                                            .colorScheme.secondaryContainer,
                                        borderRadius:
                                            BorderRadius.circular(45.h)))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                    height: 422.v,
                                    width: 312.h,
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgLeonardodiffus,
                                              height: 422.v,
                                              width: 312.h,
                                              radius:
                                                  BorderRadius.circular(46.h),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 44.h,
                                                      right: 44.h,
                                                      bottom: 79.v),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        SizedBox(
                                                            height: 24.v,
                                                            width: 223.h,
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: 4.h),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgUserGray10001,
                                                                                height: 18.v,
                                                                                width: 17.h,
                                                                                margin: EdgeInsets.only(top: 1.v, bottom: 4.v)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 10.h),
                                                                                child: Text("msg_enter_your_e_mail".tr, style: theme.textTheme.bodyLarge))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: SizedBox(
                                                                          width: 223
                                                                              .h,
                                                                          child:
                                                                              Divider()))
                                                                ])),
                                                        SizedBox(height: 15.v),
                                                        SizedBox(
                                                            height: 24.v,
                                                            width: 223.h,
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              bottom: 1
                                                                                  .v),
                                                                          child: SizedBox(
                                                                              width: 223.h,
                                                                              child: Divider()))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: 5.h),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgLockGray5001,
                                                                                height: 18.v,
                                                                                width: 16.h,
                                                                                margin: EdgeInsets.only(bottom: 6.v)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 10.h),
                                                                                child: Text("lbl_password".tr, style: theme.textTheme.bodyLarge))
                                                                          ])))
                                                                ])),
                                                        SizedBox(height: 7.v),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Text(
                                                                "msg_forgot_password"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmall12)),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtOrsigninusing(
                                                                  context);
                                                            },
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 54
                                                                            .h,
                                                                        top: 31
                                                                            .v),
                                                                child: Text(
                                                                    "msg_or_sign_in_using"
                                                                        .tr,
                                                                    style: theme
                                                                        .textTheme
                                                                        .bodySmall))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 54.h,
                                                                    top: 18.v),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFacebook,
                                                                      height:
                                                                          20.v,
                                                                      width:
                                                                          21.h),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgGoogle,
                                                                      height: 22
                                                                          .adaptSize,
                                                                      width: 22
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              10.h)),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgTwitter,
                                                                      height: 21
                                                                          .adaptSize,
                                                                      width: 21
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              11.h))
                                                                ]))
                                                      ])))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant
                                    .imgJagokisanremovebgpreview228x250,
                                height: 228.v,
                                width: 250.h,
                                radius: BorderRadius.circular(111.h),
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(right: 60.h)),
                            CustomImageView(
                                imagePath: ImageConstant.imgFarmerimagefor,
                                height: 150.v,
                                width: 129.h,
                                radius: BorderRadius.circular(56.h),
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 182.v))
                          ])),
                      CustomElevatedButton(
                          width: 231.h,
                          text: "lbl_login".tr,
                          onTap: () {
                            onTapLogin(context);
                          },
                          alignment: Alignment.center),
                      Spacer(),
                      Container(
                          height: 49.v,
                          width: 130.h,
                          margin: EdgeInsets.only(left: 18.h, bottom: 14.v),
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgRectangle4,
                                    height: 40.v,
                                    width: 130.h,
                                    radius: BorderRadius.circular(20.h),
                                    alignment: Alignment.topCenter,
                                    margin: EdgeInsets.only(top: 2.v)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: EdgeInsets.only(right: 9.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              SizedBox(
                                                  width: 57.h,
                                                  child: Text("lbl_lang".tr,
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: CustomTextStyles
                                                          .titleLargeInter)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: 18.v,
                                                  width: 24.h,
                                                  margin: EdgeInsets.only(
                                                      left: 8.h, bottom: 30.v))
                                            ])))
                              ]))
                    ]))));
  }

  /// Navigates to the iphone14FourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourScreen.
  onTapTxtOrsigninusing(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourScreen);
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FiveScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen);
  }
}
