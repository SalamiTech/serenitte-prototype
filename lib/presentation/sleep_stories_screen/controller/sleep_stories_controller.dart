import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_screen/models/sleep_stories_model.dart';

class SleepStoriesController extends GetxController {
  Rx<SleepStoriesModel> sleepStoriesModelObj = SleepStoriesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
