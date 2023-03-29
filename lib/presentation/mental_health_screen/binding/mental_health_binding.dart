import '../controller/mental_health_controller.dart';
import 'package:get/get.dart';

class MentalHealthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MentalHealthController());
  }
}
