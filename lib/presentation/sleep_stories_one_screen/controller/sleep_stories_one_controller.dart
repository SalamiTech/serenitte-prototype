import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_one_screen/models/sleep_stories_one_model.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';

class SleepStoriesOneController extends GetxController {
  Rx<SleepStoriesOneModel> sleepStoriesOneModelObj = SleepStoriesOneModel().obs;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  RxString radioGroup2 = "".obs;

  RxString radioGroup3 = "".obs;

  RxString radioGroup4 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
