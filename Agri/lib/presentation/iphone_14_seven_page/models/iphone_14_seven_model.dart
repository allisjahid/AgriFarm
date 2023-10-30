import '../../../core/app_export.dart';
import 'listexpertinveg_item_model.dart';

/// This class defines the variables used in the [iphone_14_seven_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone14SevenModel {
  Rx<List<ListexpertinvegItemModel>> listexpertinvegItemList =
      Rx(List.generate(3, (index) => ListexpertinvegItemModel()));
}
