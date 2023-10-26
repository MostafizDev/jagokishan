import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/presentation/iphone_14_three_page/iphone_14_three_page.dart';
import 'package:jagokishan/widgets/custom_bottom_bar.dart';
import 'package:jagokishan/widgets/custom_icon_button.dart';
import 'package:jagokishan/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class Iphone14SevenScreen extends StatelessWidget {
  Iphone14SevenScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: SizedBox(
                                  height: 124.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse14,
                                            height: 54.v,
                                            width: 131.h,
                                            alignment: Alignment.topLeft),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse34,
                                            height: 65.v,
                                            width: 109.h,
                                            alignment: Alignment.topRight),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                height: 20.v,
                                                width: 200.h,
                                                decoration: BoxDecoration(
                                                    color: appTheme
                                                        .lightGreenA7007f,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100.h)))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgJagokisanremovebgpreview110x171,
                                            height: 110.v,
                                            width: 171.h,
                                            radius: BorderRadius.circular(71.h),
                                            alignment: Alignment.topCenter),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVolumeGreenA700,
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
                                                decoration: BoxDecoration(
                                                    color: appTheme
                                                        .lightGreenA7007f,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100.h))))
                                      ])))),
                      Padding(
                          padding: EdgeInsets.only(left: 30.h, top: 14.v),
                          child: Text("lbl_search".tr,
                              style: CustomTextStyles.headlineSmall25)),
                      Align(
                          alignment: Alignment.center,
                          child: CustomSearchView(
                              margin: EdgeInsets.only(
                                  left: 34.h, top: 15.v, right: 39.h),
                              controller: searchController,
                              hintText: "lbl_search".tr,
                              alignment: Alignment.center,
                              prefix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      8.h, 11.v, 10.h, 11.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant
                                          .imgSearchSecondarycontainer)),
                              prefixConstraints:
                                  BoxConstraints(maxHeight: 41.v),
                              suffix: Container(
                                  margin:
                                      EdgeInsets.fromLTRB(30.h, 8.v, 6.h, 8.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant
                                          .imgCloseSecondarycontainer)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 41.v))),
                      Padding(
                          padding: EdgeInsets.only(left: 42.h, top: 26.v),
                          child: Text("msg_vegetables_crops".tr,
                              style: CustomTextStyles.titleLargeBold_1)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 34.h, top: 23.v, right: 14.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: 223.h,
                                        margin: EdgeInsets.only(top: 27.v),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_expert_in2".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimary_1),
                                              TextSpan(
                                                  text: "lbl".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimaryBold),
                                              TextSpan(
                                                  text: "msg_vegetables_disease"
                                                      .tr,
                                                  style: theme
                                                      .textTheme.titleLarge)
                                            ]),
                                            textAlign: TextAlign.left)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgChristinesmart,
                                        height: 99.v,
                                        width: 98.h,
                                        radius: BorderRadius.circular(49.h),
                                        margin: EdgeInsets.only(
                                            left: 20.h, bottom: 19.v))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 34.h, top: 14.v, right: 17.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        width: 198.h,
                                        margin: EdgeInsets.only(top: 38.v),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_expert_in2".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimary_1),
                                              TextSpan(
                                                  text: "lbl".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimaryBold),
                                              TextSpan(
                                                  text:
                                                      "msg_leafy_vegetables".tr,
                                                  style: theme
                                                      .textTheme.titleLarge)
                                            ]),
                                            textAlign: TextAlign.left)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgMaryruthmcdonald,
                                        height: 98.adaptSize,
                                        width: 98.adaptSize,
                                        radius: BorderRadius.circular(49.h),
                                        margin: EdgeInsets.only(left: 43.h))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 34.h, top: 28.v, right: 17.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: 234.h,
                                        margin: EdgeInsets.only(top: 30.v),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_expert_in".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimary_1),
                                              TextSpan(text: "  ".tr),
                                              TextSpan(
                                                  text: "lbl2".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeOnPrimaryBold),
                                              TextSpan(
                                                  text:
                                                      "msg_pesticide_use_in".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeBold)
                                            ]),
                                            textAlign: TextAlign.left)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgLeonardritter1,
                                        height: 99.v,
                                        width: 98.h,
                                        radius: BorderRadius.circular(49.h),
                                        margin: EdgeInsets.only(
                                            left: 6.h, bottom: 22.v))
                                  ]))),
                      SizedBox(height: 50.v),
                      CustomIconButton(
                          height: 30.v,
                          width: 31.h,
                          padding: EdgeInsets.all(2.h),
                          child:
                              CustomImageView(svgPath: ImageConstant.imgSearch))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
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

  /// Navigates to the iphone14ThreeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14ThreeContainerScreen.
  onTapImgVolumeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ThreeContainerScreen);
  }
}
