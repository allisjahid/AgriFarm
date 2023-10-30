import 'controller/iphone_14_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_elevated_button.dart';

class Iphone14FiveScreen extends GetWidget<Iphone14FiveController> {
  const Iphone14FiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(
                      height: 232.v,
                      width: double.maxFinite,
                      child: Stack(alignment: Alignment.topLeft, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse13,
                            height: 82.v,
                            width: 131.h,
                            alignment: Alignment.topLeft),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse23,
                            height: 53.v,
                            width: 200.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(left: 25.h)),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse33,
                            height: 96.v,
                            width: 118.h,
                            alignment: Alignment.topRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse43,
                            height: 73.v,
                            width: 178.h,
                            alignment: Alignment.topRight),
                        Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                                height: 232.v,
                                width: 354.h,
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgJagokisanremovebgpreview232x354,
                                          height: 232.v,
                                          width: 354.h,
                                          radius: BorderRadius.circular(111.h),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10.h, bottom: 28.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolumeGreenA700,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        onTap: () {
                                                          onTapImgVolumeone();
                                                        }),
                                                    SizedBox(height: 43.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                            "lbl_farming_details"
                                                                .tr,
                                                            style: theme
                                                                .textTheme
                                                                .headlineSmall))
                                                  ])))
                                    ])))
                      ])),
                  SizedBox(height: 13.v),
                  SizedBox(
                      height: 49.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("msg_enter_your_crop".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 9.v),
                  SizedBox(
                      height: 48.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("msg_enter_your_soil".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 11.v),
                  SizedBox(
                      height: 47.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("msg_enter_your_climate".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 11.v),
                  SizedBox(
                      height: 49.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("msg_farm_size_and_layout".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 7.v),
                  SizedBox(
                      height: 46.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 22.h),
                                child: Text("msg_pest_and_disease".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 13.v),
                  SizedBox(
                      height: 48.v,
                      width: 365.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 44.v,
                                width: 365.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.circular(22.h),
                                    border: Border.all(
                                        color: theme.colorScheme.primary,
                                        width: 1.h),
                                    boxShadow: [
                                      BoxShadow(
                                          color: appTheme.black900
                                              .withOpacity(0.25),
                                          spreadRadius: 2.h,
                                          blurRadius: 2.h,
                                          offset: Offset(0, 4))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 17.h),
                                child: Text("msg_farming_equipment".tr,
                                    style:
                                        CustomTextStyles.headlineSmallRegular)))
                      ])),
                  SizedBox(height: 11.v),
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 17.h, vertical: 1.v),
                      decoration: AppDecoration.outlinePrimary.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20),
                      child: Text("msg_economic_information".tr,
                          style: CustomTextStyles.headlineSmallRegular)),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_submit".tr,
                margin: EdgeInsets.only(left: 36.h, right: 34.h, bottom: 9.v),
                buttonTextStyle: CustomTextStyles.titleLargeBold_1,
                onTap: () {
                  onTapSubmit();
                })));
  }

  /// Navigates to the iphone14ThreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14ThreeScreen.
  onTapSubmit() {
    Get.toNamed(
      AppRoutes.iphone14ThreeScreen,
    );
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14SixScreen.
  onTapImgVolumeone() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }
}
