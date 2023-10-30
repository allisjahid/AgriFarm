import '../controller/iphone_14_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14ThreeScreen.
///
/// This class ensures that the Iphone14ThreeController is created when the
/// Iphone14ThreeScreen is first loaded.
class Iphone14ThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThreeController());
  }
}
