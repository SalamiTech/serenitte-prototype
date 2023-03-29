import 'package:get/get.dart';
import 'listrectangletwentyone_item_model.dart';
import 'listgroup_item_model.dart';

class MusicPodcastOneModel {
  RxList<ListrectangletwentyoneItemModel> listrectangletwentyoneItemList =
      RxList.generate(3, (index) => ListrectangletwentyoneItemModel());

  List<String> radioList = ["lbl_be_happy_laugh", "msg_cheer_up_darling"];

  RxList<ListgroupItemModel> listgroupItemList =
      RxList.generate(5, (index) => ListgroupItemModel());
}
