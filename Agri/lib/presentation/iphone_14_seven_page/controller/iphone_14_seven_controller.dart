import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_seven_page/models/iphone_14_seven_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14SevenPage.
///
/// This class manages the state of the Iphone14SevenPage, including the
/// current iphone14SevenModelObj
class Iphone14SevenController extends GetxController {
  Iphone14SevenController(this.iphone14SevenModelObj);

  TextEditingController searchController = TextEditingController();

  Rx<Iphone14SevenModel> iphone14SevenModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
