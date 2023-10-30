import 'controller/iphone_14_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_elevated_button.dart';

class Iphone14OneScreen extends GetWidget<Iphone14OneController> {
  const Iphone14OneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(
                      height: 587.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse1,
                            height: 82.v,
                            width: 131.h,
                            alignment: Alignment.topLeft),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse2,
                            height: 53.v,
                            width: 200.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 25.h)),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse3,
                            height: 96.v,
                            width: 118.h,
                            alignment: Alignment.topRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse4,
                            height: 73.v,
                            width: 178.h,
                            alignment: Alignment.topRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgManinpaddyfield,
                            height: 411.v,
                            width: 295.h,
                            radius: BorderRadius.circular(39.h),
                            alignment: Alignment.bottomCenter),
                        Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                                height: 231.v,
                                width: 223.h,
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgJagokisanremovebgpreview,
                                          height: 231.v,
                                          width: 223.h,
                                          radius: BorderRadius.circular(111.h),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 54.v, right: 37.h),
                                              child: Text("lbl_welcome_to".tr,
                                                  style: CustomTextStyles
                                                      .titleLargeGreen900)))
                                    ])))
                      ])),
                  Container(
                      width: 335.h,
                      margin:
                          EdgeInsets.only(left: 33.h, top: 15.v, right: 21.h),
                      child: Text("msg_without_agriculture".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.headlineSmallLightgreen900)),
                  CustomElevatedButton(
                      height: 62.v,
                      text: "lbl_get_started".tr,
                      margin: EdgeInsets.fromLTRB(36.h, 24.v, 25.h, 5.v),
                      rightIcon: Container(
                          margin: EdgeInsets.only(),
                          child: CustomImageView(
                              svgPath: ImageConstant.imgRectangle1)),
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapGetstarted();
                      })
                ]))));
  }

  /// Navigates to the iphone14TwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14TwoScreen.
  onTapGetstarted() {
    Get.toNamed(
      AppRoutes.iphone14TwoScreen,
    );
  }
}
