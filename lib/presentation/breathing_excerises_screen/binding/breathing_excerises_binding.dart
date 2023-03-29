import '../controller/breathing_excerises_controller.dart';
import 'package:get/get.dart';

class BreathingExcerisesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreathingExcerisesController());
  }
}
