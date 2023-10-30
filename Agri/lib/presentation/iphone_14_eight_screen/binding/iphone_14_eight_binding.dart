import '../controller/iphone_14_eight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14EightScreen.
///
/// This class ensures that the Iphone14EightController is created when the
/// Iphone14EightScreen is first loaded.
class Iphone14EightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14EightController());
  }
}
