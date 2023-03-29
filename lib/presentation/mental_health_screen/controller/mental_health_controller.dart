import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/mental_health_screen/models/mental_health_model.dart';

class MentalHealthController extends GetxController {
  Rx<MentalHealthModel> mentalHealthModelObj = MentalHealthModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
