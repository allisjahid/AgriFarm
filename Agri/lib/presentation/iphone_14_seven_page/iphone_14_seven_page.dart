import '../iphone_14_seven_page/widgets/listexpertinveg_item_widget.dart';
import 'controller/iphone_14_seven_controller.dart';
import 'models/iphone_14_seven_model.dart';
import 'models/listexpertinveg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_icon_button.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class Iphone14SevenPage extends StatelessWidget {
  Iphone14SevenPage({Key? key}) : super(key: key);

  Iphone14SevenController controller =
      Get.put(Iphone14SevenController(Iphone14SevenModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillOnPrimaryContainer,
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
                                              onTapImgVolumeone();
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
                              controller: controller.searchController,
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
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 34.h, top: 23.v, right: 14.h),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(height: 14.v);
                                      },
                                      itemCount: controller
                                          .iphone14SevenModelObj
                                          .value
                                          .listexpertinvegItemList
                                          .value
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListexpertinvegItemModel model =
                                            controller
                                                .iphone14SevenModelObj
                                                .value
                                                .listexpertinvegItemList
                                                .value[index];
                                        return ListexpertinvegItemWidget(model);
                                      }))))),
                      SizedBox(height: 50.v),
                      CustomIconButton(
                          height: 30.v,
                          width: 31.h,
                          padding: EdgeInsets.all(2.h),
                          child:
                              CustomImageView(svgPath: ImageConstant.imgSearch))
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
