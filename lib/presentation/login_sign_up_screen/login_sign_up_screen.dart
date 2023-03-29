import 'controller/login_sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

class LoginSignUpScreen extends GetWidget<LoginSignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(614),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(459),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgDrawkitvectorillustration459x360,
                                              height: getVerticalSize(459),
                                              width: getHorizontalSize(360),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 67, right: 26),
                                                  child: Text("lbl_skip".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold14)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: getHorizontalSize(282),
                                    margin: getMargin(left: 14),
                                    child: Text("msg_let_s_get_started".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanSemiBold32))),
                            CustomImageView(
                                svgPath: ImageConstant.imgFire,
                                height: getVerticalSize(78),
                                width: getHorizontalSize(74),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(bottom: 120))
                          ])),
                      Padding(
                          padding: getPadding(
                              left: 17, top: 41, right: 15, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(40),
                                        text: "lbl_sign_up".tr,
                                        margin: getMargin(right: 11),
                                        variant:
                                            ButtonVariant.OutlineLightgreen600,
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll10,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium16,
                                        onTap: onTapSignup)),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(40),
                                        text: "lbl_login".tr,
                                        margin: getMargin(left: 11),
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll10,
                                        fontStyle: ButtonFontStyle
                                            .InterMedium16WhiteA700,
                                        onTap: onTapLogin))
                              ]))
                    ]))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
