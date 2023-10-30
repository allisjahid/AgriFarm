import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_one_screen/models/iphone_14_one_model.dart';

/// A controller class for the Iphone14OneScreen.
///
/// This class manages the state of the Iphone14OneScreen, including the
/// current iphone14OneModelObj
class Iphone14OneController extends GetxController {
  Rx<Iphone14OneModel> iphone14OneModelObj = Iphone14OneModel().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.iphone14TwoScreen,
      );
    });
  }
}
