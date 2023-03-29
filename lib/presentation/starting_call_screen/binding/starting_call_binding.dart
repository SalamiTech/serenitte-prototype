import '../controller/starting_call_controller.dart';
import 'package:get/get.dart';

class StartingCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartingCallController());
  }
}
