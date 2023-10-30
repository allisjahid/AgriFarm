import '../controller/iphone_14_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14SixScreen.
///
/// This class ensures that the Iphone14SixController is created when the
/// Iphone14SixScreen is first loaded.
class Iphone14SixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SixController());
  }
}
