import '../controller/sleep_stories_one_controller.dart';
import 'package:get/get.dart';

class SleepStoriesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SleepStoriesOneController());
  }
}
