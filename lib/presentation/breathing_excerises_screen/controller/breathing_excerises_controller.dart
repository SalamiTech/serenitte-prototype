import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_screen/models/breathing_excerises_model.dart';
import 'package:flutter/material.dart';

class BreathingExcerisesController extends GetxController {
  TextEditingController group1607Controller = TextEditingController();

  Rx<BreathingExcerisesModel> breathingExcerisesModelObj =
      BreathingExcerisesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1607Controller.dispose();
  }
}
