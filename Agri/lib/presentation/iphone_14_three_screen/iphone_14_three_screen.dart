import 'controller/iphone_14_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_seven_page/iphone_14_seven_page.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_bottom_bar.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_drop_down.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_icon_button.dart';

class Iphone14ThreeScreen extends GetWidget<Iphone14ThreeController> {
  const Iphone14ThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
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
                                            ImageConstant.imgEllipse154x131,
                                        height: 54.v,
                                        width: 131.h,
                                        alignment: Alignment.topLeft),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse365x109,
                                        height: 65.v,
                                        width: 109.h,
                                        alignment: Alignment.topRight),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: 20.v,
                                            width: 200.h,
                                            decoration: BoxDecoration(
                                                color:
                                                    appTheme.lightGreenA7007f,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100.h)))),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgJagokisanremovebgpreview107x245,
                                        height: 107.v,
                                        width: 245.h,
                                        radius: BorderRadius.circular(70.h),
                                        alignment: Alignment.topCenter),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgVolumeGreenA700,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                        alignment: Alignment.bottomLeft,
                                        margin: EdgeInsets.only(left: 18.h),
                                        onTap: () {
                                          onTapImgVolumeone();
                                        }),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: 20.v,
                                            width: 200.h,
                                            decoration: BoxDecoration(
                                                color:
                                                    appTheme.lightGreenA7007f,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100.h)))),
                                    CustomDropDown(
                                        width: 266.h,
                                        icon: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                30.h, 9.v, 11.h, 9.v),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowdown)),
                                        margin: EdgeInsets.only(bottom: 13.v),
                                        hintText: "msg_select_state_country".tr,
                                        alignment: Alignment.bottomCenter,
                                        items: controller.iphone14ThreeModelObj
                                            .value.dropdownItemList!.value,
                                        onChanged: (value) {
                                          controller.onSelected(value);
                                        })
                                  ])))),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 16.h, top: 19.v, right: 16.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(right: 14.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 5.h, vertical: 1.v),
                                    decoration: AppDecoration.outlineGray
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: 107.v,
                                              width: 126.h,
                                              margin:
                                                  EdgeInsets.only(left: 1.h),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgBillmiller1,
                                                        height: 107.v,
                                                        width: 102.h,
                                                        radius: BorderRadius
                                                            .circular(51.h),
                                                        alignment: Alignment
                                                            .centerLeft),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: 107.v,
                                                            width: 126.h,
                                                            decoration: BoxDecoration(
                                                                color: theme
                                                                    .colorScheme
                                                                    .secondaryContainer)))
                                                  ])),
                                          SizedBox(height: 18.v),
                                          SizedBox(
                                              height: 60.v,
                                              width: 141.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: SizedBox(
                                                            width: 129.h,
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_expert_in"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.labelLargeGreen90001),
                                                                      TextSpan(
                                                                          text: "msg_floricultural_crop"
                                                                              .tr,
                                                                          style: theme
                                                                              .textTheme
                                                                              .bodyMedium!
                                                                              .copyWith(decoration: TextDecoration.underline))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: 8.v,
                                                        width: 14.h,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: EdgeInsets.only(
                                                            bottom: 7.v))
                                                  ]))
                                        ]))),
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(left: 14.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.h, vertical: 3.v),
                                    decoration: AppDecoration.outlineGray
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder20),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                              width: 122.h,
                                              margin:
                                                  EdgeInsets.only(top: 124.v),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "\n".tr,
                                                        style: theme.textTheme
                                                            .labelLarge),
                                                    TextSpan(
                                                        text:
                                                            "lbl_expert_in".tr,
                                                        style: CustomTextStyles
                                                            .labelLargeOnPrimary),
                                                    TextSpan(
                                                        text:
                                                            "lbl_crop_yield_gaps"
                                                                .tr,
                                                        style: theme.textTheme
                                                            .bodyMedium!
                                                            .copyWith(
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline)),
                                                    TextSpan(
                                                        text:
                                                            "lbl_environmental"
                                                                .tr,
                                                        style: theme.textTheme
                                                            .bodyMedium!
                                                            .copyWith(
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: 8.v,
                                              width: 14.h,
                                              margin: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 169.v,
                                                  bottom: 5.v))
                                        ])))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 16.h, top: 18.v, right: 16.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5.h, vertical: 1.v),
                                decoration: AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20),
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                          width: 88.h,
                                          margin: EdgeInsets.only(top: 126.v),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "lbl_expert_in".tr,
                                                    style: CustomTextStyles
                                                        .labelLargeGreen90001),
                                                TextSpan(
                                                    text: "lbl_wheat".tr,
                                                    style: theme
                                                        .textTheme.bodyMedium!
                                                        .copyWith(
                                                            decoration:
                                                                TextDecoration
                                                                    .underline)),
                                                TextSpan(
                                                    text: "lbl_agronomy".tr,
                                                    style: theme
                                                        .textTheme.bodyMedium!
                                                        .copyWith(
                                                            decoration:
                                                                TextDecoration
                                                                    .underline))
                                              ]),
                                              textAlign: TextAlign.left)),
                                      Container(
                                          height: 8.v,
                                          width: 14.h,
                                          margin: EdgeInsets.only(
                                              left: 39.h,
                                              top: 171.v,
                                              bottom: 7.v),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVector,
                                                    height: 8.v,
                                                    width: 14.h,
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                        height: 8.v,
                                                        width: 14.h,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector,
                                                                  height: 8.v,
                                                                  width: 14.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVector,
                                                                  height: 8.v,
                                                                  width: 14.h,
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])))
                                              ]))
                                    ])),
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: theme.colorScheme.secondaryContainer
                                    .withOpacity(0.51),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: appTheme.gray600, width: 1.h),
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20),
                                child: Container(
                                    height: 190.v,
                                    width: 165.h,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 6.h, vertical: 7.v),
                                    decoration: AppDecoration.outlineGray
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder20),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  height: 8.v,
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                      right: 12.h, bottom: 1.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector,
                                                            height: 8.v,
                                                            width: 14.h,
                                                            alignment: Alignment
                                                                .center,
                                                            onTap: () {
                                                              onTapImgVectoreleven();
                                                            }),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector,
                                                            height: 8.v,
                                                            width: 14.h,
                                                            alignment: Alignment
                                                                .center)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                  width: 151.h,
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_expert_in"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .labelLargeOnPrimary),
                                                        TextSpan(
                                                            text:
                                                                "msg_wheat_genetics_and"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium!
                                                                .copyWith(
                                                                    decoration:
                                                                        TextDecoration
                                                                            .underline))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)))
                                        ])))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 16.h, top: 17.v, right: 16.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                                height: 217.v,
                                width: 183.h,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomIconButton(
                                          height: 30.v,
                                          width: 31.h,
                                          padding: EdgeInsets.all(2.h),
                                          alignment: Alignment.bottomRight,
                                          onTap: () {
                                            onTapBtnSearchone();
                                          },
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgSearch)),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  right: 18.h, bottom: 27.v),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 6.h,
                                                  vertical: 5.v),
                                              decoration: AppDecoration
                                                  .outlineGray
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder20),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                        height: 77.v,
                                                        width: 121.h,
                                                        margin: EdgeInsets.only(
                                                            top: 98.v,
                                                            bottom: 2.v),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Text(
                                                                      "lbl_marc_fuchs"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: SizedBox(
                                                                      width:
                                                                          121.h,
                                                                      child: Text(
                                                                          "msg_expert_in_growth"
                                                                              .tr,
                                                                          maxLines:
                                                                              3,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          style:
                                                                              CustomTextStyles.labelLargeOnPrimary_1)))
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: 8.v,
                                                        width: 14.h,
                                                        margin: EdgeInsets.only(
                                                            left: 4.h,
                                                            top: 170.v))
                                                  ])))
                                    ])),
                            Container(
                                margin:
                                    EdgeInsets.only(left: 10.h, bottom: 27.v),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.h, vertical: 5.v),
                                decoration: AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(height: 100.v),
                                      Text("lbl_jennifer_thaler".tr,
                                          style: theme.textTheme.titleMedium),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 8.v,
                                          width: 14.h,
                                          alignment: Alignment.centerRight,
                                          margin: EdgeInsets.only(
                                              top: 50.v, right: 8.h))
                                    ]))
                          ])),
                  SizedBox(height: 26.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SizedBox(child: Divider()))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Usergreen900:
        return AppRoutes.iphone14SevenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14SevenPage:
        return Iphone14SevenPage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the iphone14FiveScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14FiveScreen.
  onTapImgVolumeone() {
    Get.toNamed(
      AppRoutes.iphone14FiveScreen,
    );
  }

  /// Navigates to the iphone14EightScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14EightScreen.
  onTapImgVectoreleven() {
    Get.toNamed(
      AppRoutes.iphone14EightScreen,
    );
  }

  /// Navigates to the iphone14SevenContainerScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the iphone14SevenContainerScreen.
  onTapBtnSearchone() {
    Get.toNamed(
      AppRoutes.iphone14SevenContainerScreen,
    );
  }
}
