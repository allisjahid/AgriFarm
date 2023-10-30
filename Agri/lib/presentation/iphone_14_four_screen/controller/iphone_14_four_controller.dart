import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_four_screen/models/iphone_14_four_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14FourScreen.
///
/// This class manages the state of the Iphone14FourScreen, including the
/// current iphone14FourModelObj
class Iphone14FourController extends GetxController {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  Rx<Iphone14FourModel> iphone14FourModelObj = Iphone14FourModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<bool> isShowPassword1 = true.obs;

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    emailController.dispose();
    phoneNumberController.dispose();
    passwordController.dispose();
    confirmpasswordController.dispose();
  }
}
