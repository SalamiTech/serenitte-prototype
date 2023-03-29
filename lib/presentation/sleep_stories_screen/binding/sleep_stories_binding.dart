import '../controller/sleep_stories_controller.dart';
import 'package:get/get.dart';

class SleepStoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SleepStoriesController());
  }
}
