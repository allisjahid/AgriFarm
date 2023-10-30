import '../controller/iphone_14_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14FiveScreen.
///
/// This class ensures that the Iphone14FiveController is created when the
/// Iphone14FiveScreen is first loaded.
class Iphone14FiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FiveController());
  }
}
