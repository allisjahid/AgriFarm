import 'controller/iphone_14_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';

class Iphone14EightScreen extends GetWidget<Iphone14EightController> {
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
                        onTapImgVolumeone();
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

  /// Navigates to the iphone14ThreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14ThreeScreen.
  onTapImgVolumeone() {
    Get.toNamed(
      AppRoutes.iphone14ThreeScreen,
    );
  }
}
