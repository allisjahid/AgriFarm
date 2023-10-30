import '../controller/iphone_14_seven_controller.dart';
import '../models/listexpertinveg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListexpertinvegItemWidget extends StatelessWidget {
  ListexpertinvegItemWidget(
    this.listexpertinvegItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListexpertinvegItemModel listexpertinvegItemModelObj;

  var controller = Get.find<Iphone14SevenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 223.h,
            margin: EdgeInsets.only(top: 27.v),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_expert_in2".tr,
                    style: CustomTextStyles.titleLargeOnPrimary_1,
                  ),
                  TextSpan(
                    text: "lbl".tr,
                    style: CustomTextStyles.titleLargeOnPrimaryBold,
                  ),
                  TextSpan(
                    text: "msg_vegetables_disease".tr,
                    style: theme.textTheme.titleLarge,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgChristinesmart,
            height: 99.v,
            width: 98.h,
            radius: BorderRadius.circular(
              49.h,
            ),
            margin: EdgeInsets.only(
              left: 20.h,
              bottom: 19.v,
            ),
          ),
        ],
      ),
    );
  }
}
