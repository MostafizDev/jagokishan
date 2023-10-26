import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/widgets/custom_outlined_button.dart';
import 'package:jagokishan/widgets/custom_pin_code_text_field.dart';

class Iphone14SixScreen extends StatelessWidget {
  const Iphone14SixScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(
                      height: 275.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse12,
                            height: 82.v,
                            width: 131.h,
                            alignment: Alignment.topLeft),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse22,
                            height: 53.v,
                            width: 200.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 25.h)),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse32,
                            height: 96.v,
                            width: 118.h,
                            alignment: Alignment.topRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse42,
                            height: 73.v,
                            width: 178.h,
                            alignment: Alignment.topRight),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                height: 124.v,
                                width: 125.h,
                                margin:
                                    EdgeInsets.only(top: 53.v, right: 121.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer,
                                    borderRadius: BorderRadius.circular(62.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h)))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                height: 253.v,
                                width: 295.h,
                                margin: EdgeInsets.only(left: 40.h),
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgJagokisanremovebgpreview253x295,
                                          height: 253.v,
                                          width: 295.h,
                                          radius: BorderRadius.circular(130.h),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                              height: 30.v,
                                              width: 140.h,
                                              margin: EdgeInsets.only(
                                                  right: 68.h, bottom: 24.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                            "lbl_verify_phone"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleLargeBold_1)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: SizedBox(
                                                            width: 140.h,
                                                            child: Divider(
                                                                color: appTheme
                                                                    .black900)))
                                                  ])))
                                    ]))),
                        CustomImageView(
                            svgPath: ImageConstant.imgVolumeGreenA700,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 27.h, top: 100.v),
                            onTap: () {
                              onTapImgVolumeone(context);
                            }),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Text("msg_code_sent_to_016120723297".tr,
                                style: theme.textTheme.titleLarge))
                      ])),
                  CustomPinCodeTextField(
                      context: context,
                      margin:
                          EdgeInsets.only(left: 43.h, top: 28.v, right: 60.h),
                      onChanged: (value) {}),
                  Container(
                      width: 275.h,
                      margin:
                          EdgeInsets.only(left: 54.h, top: 39.v, right: 60.h),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "msg_don_t_receive_code".tr,
                                style: CustomTextStyles.bodyLargeBlack900_1),
                            TextSpan(
                                text: "msg_request_again".tr,
                                style: CustomTextStyles.titleMediumPoppins)
                          ]),
                          textAlign: TextAlign.left)),
                  CustomOutlinedButton(
                      height: 42.v,
                      text: "lbl_verify".tr,
                      margin:
                          EdgeInsets.only(left: 31.h, top: 28.v, right: 21.h),
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL8,
                      onTap: () {
                        onTapVerify(context);
                      }),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 42.h, top: 16.v, right: 42.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 7.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_1".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_2".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 7.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_3".tr,
                                    style: theme.textTheme.headlineSmall))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 42.h, top: 18.v, right: 42.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 7.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_4".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 4.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_5".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 4.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_6".tr,
                                    style: theme.textTheme.headlineSmall))
                          ])),
                  Padding(
                      padding: EdgeInsets.fromLTRB(42.h, 18.v, 42.h, 5.v),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_7".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_8".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack900
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_9".tr,
                                    style: theme.textTheme.headlineSmall))
                          ]))
                ])),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.only(left: 42.h, right: 42.h, bottom: 13.v),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                      height: 52.v,
                      width: 86.h,
                      decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(0.6),
                          borderRadius: BorderRadius.circular(11.h),
                          border: Border.all(
                              color: appTheme.black900, width: 1.h))),
                  CustomOutlinedButton(
                      height: 52.v,
                      width: 86.h,
                      text: "lbl_0".tr,
                      margin: EdgeInsets.only(left: 24.h),
                      buttonStyle: CustomButtonStyles.outlineBlack),
                  CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: 25.v,
                      width: 52.h)
                ]))));
  }

  /// Navigates to the iphone14FourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FourScreen.
  onTapImgVolumeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FourScreen);
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14FiveScreen.
  onTapVerify(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14FiveScreen);
  }
}
