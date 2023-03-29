import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController rectangleThirtySevenController =
      TextEditingController();

  TextEditingController rectangleSixtyController = TextEditingController();

  TextEditingController rectangleThirtySevenOneController =
      TextEditingController();

  TextEditingController rectangleSixtyOneController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleThirtySevenController.dispose();
    rectangleSixtyController.dispose();
    rectangleThirtySevenOneController.dispose();
    rectangleSixtyOneController.dispose();
  }
}
