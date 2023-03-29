import 'package:get/get.dart';
import 'appointments_booking_one_screen_item_model.dart';

class ListcutItemModel {
  Rx<String> morningTxt = Rx("lbl_morning".tr);

  Rx<String> languageTxt = Rx("lbl_20_slots".tr);

  RxList<AppointmentsBookingOneScreenItemModel>
      appointmentsBookingOneScreenItemList =
      RxList.generate(10, (index) => AppointmentsBookingOneScreenItemModel());

  String? id = "";
}
