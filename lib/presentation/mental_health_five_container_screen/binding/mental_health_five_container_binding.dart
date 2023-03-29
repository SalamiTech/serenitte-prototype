import '../controller/mental_health_five_container_controller.dart';
import 'package:get/get.dart';

class MentalHealthFiveContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MentalHealthFiveContainerController());
  }
}
