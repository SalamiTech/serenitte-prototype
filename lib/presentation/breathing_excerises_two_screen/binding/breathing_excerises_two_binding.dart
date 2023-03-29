import '../controller/breathing_excerises_two_controller.dart';
import 'package:get/get.dart';

class BreathingExcerisesTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreathingExcerisesTwoController());
  }
}
