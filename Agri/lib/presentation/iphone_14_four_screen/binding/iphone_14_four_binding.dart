import '../controller/iphone_14_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14FourScreen.
///
/// This class ensures that the Iphone14FourController is created when the
/// Iphone14FourScreen is first loaded.
class Iphone14FourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FourController());
  }
}
