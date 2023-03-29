import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController rectangleThirtySevenController =
      TextEditingController();

  TextEditingController rectangleSixtyController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleThirtySevenController.dispose();
    rectangleSixtyController.dispose();
  }
}
