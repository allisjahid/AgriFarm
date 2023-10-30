import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_six_screen/models/iphone_14_six_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14SixScreen.
///
/// This class manages the state of the Iphone14SixScreen, including the
/// current iphone14SixModelObj
class Iphone14SixController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Iphone14SixModel> iphone14SixModelObj = Iphone14SixModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code ?? '';
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }
}
