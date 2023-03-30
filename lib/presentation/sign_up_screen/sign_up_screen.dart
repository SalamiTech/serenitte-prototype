import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/app_bar/custom_app_bar.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_text_form_field.dart';

class SignUpScreen extends GetWidget<SignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(125),
                leadingWidth: 50,
                leading: CustomImageView(
                    svgPath: ImageConstant.imgArrowleft,
                    height: getVerticalSize(10),
                    width: getHorizontalSize(20),
                    radius: BorderRadius.circular(getHorizontalSize(2)),
                    margin: getMargin(left: 30, top: 16, bottom: 29)),
                centerTitle: true,
                title: Text("msg_create_an_account".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayMedium24)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 6, top: 2, right: 6, bottom: 2),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath:
                              ImageConstant.imgDrawkitvectorillustration233x344,
                          height: getVerticalSize(138),
                          width: getHorizontalSize(344),
                          margin: getMargin(left: 4)),
                      Padding(
                          padding: getPadding(left: 11, top: 22),
                          child: Text("lbl_full_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeSemiBold13)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangleThirtySevenController,
                          margin: getMargin(left: 12, top: 3, right: 8),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 12, top: 21),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeSemiBold13)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangleSixtyController,
                          margin: getMargin(left: 12, right: 8),
                          variant: TextFormFieldVariant.FillBlack9000c,
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 10, top: 7),
                          child: Text("lbl_username".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeSemiBold13)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller:
                              controller.rectangleThirtySevenOneController,
                          margin: getMargin(left: 11, top: 3, right: 9),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 11, top: 21),
                          child: Text("lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtManropeSemiBold13)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.rectangleSixtyOneController,
                          margin: getMargin(left: 11, right: 9),
                          variant: TextFormFieldVariant.FillBlack9000c,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "lbl_sign_up".tr,
                          margin: getMargin(left: 5, top: 22, right: 15),
                          shape: ButtonShape.CircleBorder25,
                          fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                          onTap: onTapSignup,
                          alignment: Alignment.center),
                      GestureDetector(
                          onTap: () {
                            onTapTxtAlreadyhavean();
                          },
                          child: Padding(
                              padding: getPadding(left: 74, top: 5, bottom: 5),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_already_have_an2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(13),
                                            fontFamily: 'Playfair Display',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_login2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.lightGreen600,
                                            fontSize: getFontSize(13),
                                            fontFamily: 'Playfair Display',
                                            fontWeight: FontWeight.w500)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(13),
                                            fontFamily: 'Playfair Display',
                                            fontWeight: FontWeight.w500))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ]))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.mentalHealthFiveContainerScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
