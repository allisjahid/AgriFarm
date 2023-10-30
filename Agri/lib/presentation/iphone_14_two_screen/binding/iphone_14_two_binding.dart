import '../controller/iphone_14_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14TwoScreen.
///
/// This class ensures that the Iphone14TwoController is created when the
/// Iphone14TwoScreen is first loaded.
class Iphone14TwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwoController());
  }
}
