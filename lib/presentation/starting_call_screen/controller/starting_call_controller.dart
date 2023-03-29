import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/starting_call_screen/models/starting_call_model.dart';

class StartingCallController extends GetxController {
  Rx<StartingCallModel> startingCallModelObj = StartingCallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
