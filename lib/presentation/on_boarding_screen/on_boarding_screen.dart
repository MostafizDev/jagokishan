import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jagokishan/core/app_export.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: ListView(
            children: [
              SizedBox(
                height: 100.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse1,
                      height: 82.v,
                      width: 131.h,
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse2,
                      height: 53.v,
                      width: 200.h,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 25.h),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse3,
                      height: 96.v,
                      width: 118.h,
                      alignment: Alignment.topRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse4,
                      height: 73.v,
                      width: 178.h,
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),

              ///Welcome Text

              ///Logo
              CustomImageView(
                imagePath: ImageConstant.imgManinpaddyfield,
                height: 411.v,
                width: 295.h,
                radius: BorderRadius.circular(
                  39.h,
                ),
                alignment: Alignment.bottomCenter,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  height: 231.v,
                  width: 223.h,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgJagokisanremovebgpreview,
                        height: 231.v,
                        width: 223.h,
                        radius: BorderRadius.circular(
                          111.h,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 54.v,
                            right: 37.h,
                          ),
                          child: Text(
                            "lbl_welcome_to".tr,
                            style: CustomTextStyles.titleLargeGreen900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 335.h,
                margin: EdgeInsets.only(
                  left: 33.h,
                  top: 15.v,
                  right: 21.h,
                ),
                child: Text(
                  "msg_without_agriculture".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.headlineSmallLightgreen900,
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    AppRoutes.iphone14ThreeContainerScreen,
                  );
                },
                child: Container(
                  width: 329.h,
                  margin: EdgeInsets.fromLTRB(36.h, 24.v, 25.h, 5.v),
                  padding: EdgeInsets.symmetric(
                    horizontal: 71.h,
                    vertical: 13.v,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup20,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    "lbl_get_started".tr,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
