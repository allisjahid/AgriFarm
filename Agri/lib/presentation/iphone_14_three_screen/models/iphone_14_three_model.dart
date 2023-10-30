import '../../../core/app_export.dart';
import 'package:jahidul_islam_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';

/// This class defines the variables used in the [iphone_14_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone14ThreeModel {
  Rx<List<SelectionPopupModel>> dropdownItemList = Rx([
    SelectionPopupModel(
      id: 1,
      title: "Item One",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item Two",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item Three",
    )
  ]);
}