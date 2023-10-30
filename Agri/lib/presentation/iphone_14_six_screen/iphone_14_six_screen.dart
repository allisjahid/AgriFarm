import 'controller/iphone_14_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_outlined_button.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_pin_code_text_field.dart';

class Iphone14SixScreen extends GetWidget<Iphone14SixController> {
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
                      height: 96.v,
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
                            alignment: Alignment.centerRight),
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse42,
                            height: 73.v,
                            width: 178.h,
                            alignment: Alignment.topRight)
                      ])),
                  CustomImageView(
                      svgPath: ImageConstant.imgVolumeGreenA700,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 27.h, top: 4.v),
                      onTap: () {
                        onTapImgVolumeone();
                      }),
                  Spacer(),
                  SizedBox(width: 140.h, child: Divider()),
                  SizedBox(height: 15.v),
                  Text("msg_code_sent_to_016120723297".tr,
                      style: theme.textTheme.titleLarge),
                  Obx(() => CustomPinCodeTextField(
                      context: context,
                      margin:
                          EdgeInsets.only(left: 43.h, top: 28.v, right: 60.h),
                      controller: controller.otpController.value,
                      onChanged: (value) {})),
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
                      text: "lbl_verify".tr,
                      margin:
                          EdgeInsets.only(left: 31.h, top: 28.v, right: 21.h),
                      onTap: () {
                        onTapVerify();
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
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_1".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_2".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 7.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
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
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_4".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 4.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_5".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 4.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_6".tr,
                                    style: theme.textTheme.headlineSmall))
                          ])),
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 42.h, vertical: 18.v),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_7".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder11),
                                child: Text("lbl_8".tr,
                                    style: theme.textTheme.headlineSmall)),
                            Container(
                                margin: EdgeInsets.only(left: 24.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 30.h, vertical: 6.v),
                                decoration: AppDecoration.outlineBlack.copyWith(
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
                      isDisabled: true),
                  CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: 25.v,
                      width: 52.h)
                ]))));
  }

  /// Navigates to the iphone14FourScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14FourScreen.
  onTapImgVolumeone() {
    Get.toNamed(
      AppRoutes.iphone14FourScreen,
    );
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14FiveScreen.
  onTapVerify() {
    Get.toNamed(
      AppRoutes.iphone14FiveScreen,
    );
  }
}
