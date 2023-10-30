import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_two_screen/models/iphone_14_two_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14TwoScreen.
///
/// This class manages the state of the Iphone14TwoScreen, including the
/// current iphone14TwoModelObj
class Iphone14TwoController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Iphone14TwoModel> iphone14TwoModelObj = Iphone14TwoModel().obs;

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
