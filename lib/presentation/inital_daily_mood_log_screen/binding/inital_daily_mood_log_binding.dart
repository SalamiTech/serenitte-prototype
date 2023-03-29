import '../controller/inital_daily_mood_log_controller.dart';
import 'package:get/get.dart';

class InitalDailyMoodLogBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InitalDailyMoodLogController());
  }
}
