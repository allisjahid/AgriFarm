import 'controller/iphone_14_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/core/utils/validation_functions.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_elevated_button.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone14FourScreen extends GetWidget<Iphone14FourController> {
  Iphone14FourScreen({Key? key}) : super(key: key);

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
                          controller: controller.fullNameController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 25.v, right: 23.h),
                          hintText: "lbl_full_name".tr,
                          suffix: Container(
                              margin: EdgeInsets.fromLTRB(30.h, 9.v, 9.h, 9.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgUser)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          validator: (value) {
                            if (!isText(value)) {
                              return "Please enter valid text";
                            }
                            return null;
                          }),
                      CustomTextFormField(
                          controller: controller.emailController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 26.v, right: 23.h),
                          hintText: "lbl_email_address".tr,
                          textInputType: TextInputType.emailAddress,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 15.v, 11.h, 15.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgTrash)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          validator: (value) {
                            if (value == null ||
                                (!isValidEmail(value, isRequired: true))) {
                              return "Please enter valid email";
                            }
                            return null;
                          }),
                      CustomTextFormField(
                          controller: controller.phoneNumberController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 28.v, right: 23.h),
                          hintText: "lbl_phone_number".tr,
                          textInputType: TextInputType.phone,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 13.v, 16.h, 13.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgCall)),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          validator: (value) {
                            if (!isValidPhone(value)) {
                              return "Please enter valid phone number";
                            }
                            return null;
                          }),
                      Obx(() => CustomTextFormField(
                          controller: controller.passwordController,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 23.v, right: 23.h),
                          hintText: "lbl_password".tr,
                          textInputType: TextInputType.visiblePassword,
                          suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword.value =
                                    !controller.isShowPassword.value;
                              },
                              child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 14.v, 14.h, 14.v),
                                  child: CustomImageView(
                                      svgPath: controller.isShowPassword.value
                                          ? ImageConstant.imgLock
                                          : ImageConstant.imgLock))),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          validator: (value) {
                            if (value == null ||
                                (!isValidPassword(value, isRequired: true))) {
                              return "Please enter valid password";
                            }
                            return null;
                          },
                          obscureText: controller.isShowPassword.value)),
                      Obx(() => CustomTextFormField(
                          controller: controller.confirmpasswordController,
                          margin: EdgeInsets.fromLTRB(27.h, 25.v, 23.h, 25.v),
                          hintText: "msg_confirm_password".tr,
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.visiblePassword,
                          suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword1.value =
                                    !controller.isShowPassword1.value;
                              },
                              child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 13.v, 16.h, 13.v),
                                  child: CustomImageView(
                                      svgPath: controller.isShowPassword1.value
                                          ? ImageConstant.imgCheckmark
                                          : ImageConstant.imgCheckmark))),
                          suffixConstraints: BoxConstraints(maxHeight: 54.v),
                          validator: (value) {
                            if (value == null ||
                                (!isValidPassword(value, isRequired: true))) {
                              return "Please enter valid password";
                            }
                            return null;
                          },
                          obscureText: controller.isShowPassword1.value))
                    ]))),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_next".tr,
                margin: EdgeInsets.only(left: 36.h, right: 34.h, bottom: 9.v),
                rightIcon: Container(
                    margin: EdgeInsets.only(left: 30.h),
                    child: CustomImageView(svgPath: ImageConstant.imgVolume)),
                buttonTextStyle: CustomTextStyles.titleLargeBold_1,
                onTap: () {
                  onTapNext();
                })));
  }

  /// Navigates to the iphone14SixScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14SixScreen.
  onTapNext() {
    Get.toNamed(
      AppRoutes.iphone14SixScreen,
    );
  }
}
