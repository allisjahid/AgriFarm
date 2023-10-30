import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_three_screen/models/iphone_14_three_model.dart';

/// A controller class for the Iphone14ThreeScreen.
///
/// This class manages the state of the Iphone14ThreeScreen, including the
/// current iphone14ThreeModelObj
class Iphone14ThreeController extends GetxController {
  Rx<Iphone14ThreeModel> iphone14ThreeModelObj = Iphone14ThreeModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element in iphone14ThreeModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    iphone14ThreeModelObj.value.dropdownItemList.refresh();
  }
}
