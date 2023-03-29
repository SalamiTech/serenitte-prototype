import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_two_screen/models/breathing_excerises_two_model.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';

class BreathingExcerisesTwoController extends GetxController {
  Rx<BreathingExcerisesTwoModel> breathingExcerisesTwoModelObj =
      BreathingExcerisesTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
