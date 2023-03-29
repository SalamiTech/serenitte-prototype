import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/inital_daily_mood_log_screen/models/inital_daily_mood_log_model.dart';
import 'package:flutter/material.dart';

class InitalDailyMoodLogController extends GetxController {
  TextEditingController group345Controller = TextEditingController();

  Rx<InitalDailyMoodLogModel> initalDailyMoodLogModelObj =
      InitalDailyMoodLogModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group345Controller.dispose();
  }
}
