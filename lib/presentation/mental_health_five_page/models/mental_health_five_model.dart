import 'package:get/get.dart';
import 'listfile_item_model.dart';

class MentalHealthFiveModel {
  RxList<ListfileItemModel> listfileItemList =
      RxList.generate(2, (index) => ListfileItemModel());
}
