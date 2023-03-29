import '../controller/mental_health_three_controller.dart';
import 'package:get/get.dart';

class MentalHealthThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MentalHealthThreeController());
  }
}
