import '../controller/iphone_14_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14OneScreen.
///
/// This class ensures that the Iphone14OneController is created when the
/// Iphone14OneScreen is first loaded.
class Iphone14OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14OneController());
  }
}
