import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_text_form_field.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(315),
                          width: getHorizontalSize(345),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                imagePath: ImageConstant
                                    .imgDrawkitvectorillustration190x327,
                                height: getVerticalSize(190),
                                width: getHorizontalSize(327),
                                alignment: Alignment.bottomLeft),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    height: getVerticalSize(151),
                                    width: getHorizontalSize(136),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse12,
                                              height: getVerticalSize(151),
                                              width: getHorizontalSize(136),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup19,
                                              height: getVerticalSize(131),
                                              width: getHorizontalSize(118),
                                              alignment: Alignment.topRight)
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 65, top: 58),
                                    child: Text("lbl_welcome_back".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium24))),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(20),
                                width: getSize(20),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(2)),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 13, top: 59),
                                onTap: () {
                                  onTapImgArrowleft();
                                })
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 8),
                              child: Text("msg_email_or_username".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtManropeSemiBold13))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangleThirtySevenController,
                          margin: getMargin(left: 17, top: 3, right: 15)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 17, top: 21),
                              child: Text("lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtManropeSemiBold13))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangleSixtyController,
                          margin: getMargin(left: 17, right: 15),
                          variant: TextFormFieldVariant.FillBlack9000c,
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "lbl_login2".tr,
                          margin: getMargin(left: 16, top: 42, right: 16),
                          shape: ButtonShape.CircleBorder25,
                          fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                          onTap: onTapLogin),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("lbl_or".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeSemiBold17)),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Text("lbl_sign_in_with".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeExtraLightRegular15)),
                      Padding(
                          padding: getPadding(top: 9, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 18, bottom: 15),
                                    child: SizedBox(
                                        width: getHorizontalSize(50),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.lime800))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgFacebook,
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(left: 8)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgGoogle,
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(left: 12)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgApplelogo,
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(left: 12)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 15),
                                    child: SizedBox(
                                        width: getHorizontalSize(58),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.lime800,
                                            indent: getHorizontalSize(8))))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.mentalHealthFiveContainerScreen);
  }
}
