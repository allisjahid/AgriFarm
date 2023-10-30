import '../controller/iphone_14_seven_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14SevenContainerScreen.
///
/// This class ensures that the Iphone14SevenContainerController is created when the
/// Iphone14SevenContainerScreen is first loaded.
class Iphone14SevenContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SevenContainerController());
  }
}
