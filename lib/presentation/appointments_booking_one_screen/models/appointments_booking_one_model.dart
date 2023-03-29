import 'package:get/get.dart';
import 'listcut_item_model.dart';

class AppointmentsBookingOneModel {
  RxList<ListcutItemModel> listcutItemList =
      RxList.generate(3, (index) => ListcutItemModel());
}
