import 'controller/iphone_14_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/core/utils/validation_functions.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_elevated_button.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_text_form_field.dart';
import 'package:jahidul_islam_s_application1/domain/facebookauth/facebook_auth_helper.dart';
import 'package:jahidul_islam_s_application1/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class Iphone14TwoScreen extends GetWidget<Iphone14TwoController> {
  Iphone14TwoScreen({Key? key}) : super(key: key);

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
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: 598.v,
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
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
                                                color: theme.colorScheme
                                                    .secondaryContainer,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        45.h)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                            height: 422.v,
                                            width: 312.h,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgLeonardodiffus,
                                                      height: 422.v,
                                                      width: 312.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              46.h),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 44.h,
                                                                  right: 44.h,
                                                                  bottom: 79.v),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomTextFormField(
                                                                    controller:
                                                                        controller
                                                                            .emailController,
                                                                    hintText:
                                                                        "msg_enter_your_e_mail"
                                                                            .tr,
                                                                    textInputType:
                                                                        TextInputType
                                                                            .emailAddress,
                                                                    prefix: Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            4.h,
                                                                            1.v,
                                                                            10
                                                                                .h,
                                                                            1
                                                                                .v),
                                                                        child: CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgUserGray10001)),
                                                                    prefixConstraints:
                                                                        BoxConstraints(
                                                                            maxHeight: 24
                                                                                .v),
                                                                    validator:
                                                                        (value) {
                                                                      if (value ==
                                                                              null ||
                                                                          (!isValidEmail(
                                                                              value,
                                                                              isRequired: true))) {
                                                                        return "Please enter valid email";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    contentPadding: EdgeInsets.only(
                                                                        right: 30
                                                                            .h),
                                                                    borderDecoration:
                                                                        TextFormFieldStyleHelper
                                                                            .underLineGray,
                                                                    filled:
                                                                        false),
                                                                SizedBox(
                                                                    height:
                                                                        15.v),
                                                                CustomTextFormField(
                                                                    controller:
                                                                        controller
                                                                            .passwordController,
                                                                    hintText:
                                                                        "lbl_password"
                                                                            .tr,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    textInputType:
                                                                        TextInputType
                                                                            .visiblePassword,
                                                                    prefix: Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: 5
                                                                                .h,
                                                                            right: 10
                                                                                .h),
                                                                        child: CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgLockGray5001)),
                                                                    prefixConstraints:
                                                                        BoxConstraints(
                                                                            maxHeight: 24
                                                                                .v),
                                                                    validator:
                                                                        (value) {
                                                                      if (value ==
                                                                              null ||
                                                                          (!isValidPassword(
                                                                              value,
                                                                              isRequired: true))) {
                                                                        return "Please enter valid password";
                                                                      }
                                                                      return null;
                                                                    },
                                                                    obscureText: true,
                                                                    contentPadding: EdgeInsets.only(right: 30.h),
                                                                    borderDecoration: TextFormFieldStyleHelper.underLineGray,
                                                                    filled: false),
                                                                SizedBox(
                                                                    height:
                                                                        7.v),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Text(
                                                                        "msg_forgot_password"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmall12)),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtOrsigninusing();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: 54
                                                                                .h,
                                                                            top: 31
                                                                                .v),
                                                                        child: Text(
                                                                            "msg_or_sign_in_using"
                                                                                .tr,
                                                                            style:
                                                                                theme.textTheme.bodySmall))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: 54
                                                                            .h,
                                                                        top: 18
                                                                            .v),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFacebook,
                                                                              height: 20.v,
                                                                              width: 21.h,
                                                                              onTap: () {
                                                                                onTapImgFacebookone();
                                                                              }),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGoogle,
                                                                              height: 22.adaptSize,
                                                                              width: 22.adaptSize,
                                                                              margin: EdgeInsets.only(left: 10.h),
                                                                              onTap: () {
                                                                                onTapImgGoogleone();
                                                                              }),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgTwitter,
                                                                              height: 21.adaptSize,
                                                                              width: 21.adaptSize,
                                                                              margin: EdgeInsets.only(left: 11.h))
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
                                        imagePath:
                                            ImageConstant.imgFarmerimagefor,
                                        height: 150.v,
                                        width: 129.h,
                                        radius: BorderRadius.circular(56.h),
                                        alignment: Alignment.topCenter,
                                        margin: EdgeInsets.only(top: 182.v))
                                  ])),
                          CustomElevatedButton(
                              height: 49.v,
                              width: 231.h,
                              text: "lbl_login".tr,
                              buttonStyle: CustomButtonStyles.fillLightGreenA,
                              onTap: () {
                                onTapLogin();
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
                                            padding:
                                                EdgeInsets.only(right: 9.h),
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
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: CustomTextStyles
                                                              .titleLargeInter)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: 18.v,
                                                      width: 24.h,
                                                      margin: EdgeInsets.only(
                                                          left: 8.h,
                                                          bottom: 30.v))
                                                ])))
                                  ]))
                        ])))));
  }

  /// Navigates to the iphone14FourScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14FourScreen.
  onTapTxtOrsigninusing() {
    Get.toNamed(
      AppRoutes.iphone14FourScreen,
    );
  }

  /// Performs a Facebook sign-in and returns a [FacebookUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Facebook sign-in process fails.
  onTapImgFacebookone() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  /// Performs a Google sign-in and returns a [GoogleUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Google sign-in process fails.
  onTapImgGoogleone() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14FiveScreen.
  onTapLogin() {
    Get.toNamed(
      AppRoutes.iphone14FiveScreen,
    );
  }
}
