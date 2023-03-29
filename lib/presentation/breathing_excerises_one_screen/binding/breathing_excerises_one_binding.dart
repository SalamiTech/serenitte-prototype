import '../controller/breathing_excerises_one_controller.dart';
import 'package:get/get.dart';

class BreathingExcerisesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BreathingExcerisesOneController());
  }
}
