import '../controller/mental_health_one_controller.dart';
import 'package:get/get.dart';

class MentalHealthOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MentalHealthOneController());
  }
}
