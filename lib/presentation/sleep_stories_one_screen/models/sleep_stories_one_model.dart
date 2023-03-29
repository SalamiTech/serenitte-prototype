import 'package:get/get.dart';
import 'listgroup1_item_model.dart';
import 'list_item_model.dart';

class SleepStoriesOneModel {
  RxList<Listgroup1ItemModel> listgroup1ItemList =
      RxList.generate(5, (index) => Listgroup1ItemModel());

  List<String> radioList = ["lbl_mountain_ridge", "lbl_mountain_ridge"];

  RxList<ListItemModel> listItemList =
      RxList.generate(5, (index) => ListItemModel());
}
