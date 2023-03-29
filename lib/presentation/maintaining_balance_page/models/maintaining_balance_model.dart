import 'package:get/get.dart';
import 'listcustomersurveya_item_model.dart';

class MaintainingBalanceModel {
  RxList<ListcustomersurveyaItemModel> listcustomersurveyaItemList =
      RxList.generate(3, (index) => ListcustomersurveyaItemModel());
}
