import 'package:flutter/material.dart';
import 'package:jagokishan/core/app_export.dart';
import 'package:jagokishan/widgets/custom_outlined_button.dart';
import 'package:jagokishan/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14FourScreen extends StatelessWidget {
  Iphone14FourScreen({Key? key}) : super(key: key);

  TextEditingController fullNameController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(children: [
                      SizedBox(
                          height: 96.v,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse182x131,
                                height: 82.v,
                                width: 131.h,
                                alignment: Alignment.topLeft),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse253x200,
                                height: 53.v,
                                width: 200.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(left: 25.h)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse396x118,
                                height: 96.v,
                                width: 118.h,
                                alignment: Alignment.centerRight),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse473x178,
                                height: 73.v,
                                width: 178.h,
                                alignment: Alignment.topRight)
                          ])),
                      Spacer(),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 87.h),
                              child: Text("lbl_create_account".tr,
                                  style: CustomTextStyles.headlineSmall25))),
                      CustomTextFormField(
                          controller: fullNameController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 25.v, right: 23.h),
                          hintText: "lbl_full_name".tr,
                          suffix: Container(
                              margin: EdgeInsets.fromLTRB(30.h, 9.v, 9.h, 9.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgUser)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v)),
                      CustomOutlinedButton(
                          text: "lbl_email_address".tr,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 26.v, right: 23.h),
                          rightIcon: Container(
                              margin: EdgeInsets.only(left: 30.h),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgTrash)),
                          buttonTextStyle: theme.textTheme.titleLarge!),
                      CustomTextFormField(
                          controller: phoneNumberController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 28.v, right: 23.h),
                          hintText: "lbl_phone_number".tr,
                          textInputType: TextInputType.phone,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 13.v, 16.h, 13.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgCall)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v)),
                      CustomTextFormField(
                          controller: passwordController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 23.v, right: 23.h),
                          hintText: "lbl_password".tr,
                          textInputType: TextInputType.visiblePassword,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 14.v, 14.h, 14.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLock)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          obscureText: true),
                      CustomTextFormField(
                          controller: confirmpasswordController,
                          margin: EdgeInsets.fromLTRB(27.h, 25.v, 23.h, 25.v),
                          hintText: "msg_confirm_password".tr,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.visiblePassword,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 13.v, 16.h, 13.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgCheckmark)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          obscureText: true)
                    ]))),
            bottomNavigationBar: GestureDetector(
                onTap: () {
                  onTapRownext(context);
                },
                child: Container(
                    margin:
                        EdgeInsets.only(left: 40.h, right: 40.h, bottom: 11.v),
                    decoration: AppDecoration.outlineBlack.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("lbl_next".tr,
                              style: CustomTextStyles.titleLargeBold_1),
                          CustomImageView(
                              svgPath: ImageConstant.imgVolume,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              margin: EdgeInsets.only(top: 3.v, bottom: 2.v))
                        ])))));
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the iphone14SixScreen.
  onTapRownext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14SixScreen);
  }
}
