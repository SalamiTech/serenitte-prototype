import 'controller/inital_daily_mood_log_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_text_form_field.dart';

class InitalDailyMoodLogScreen extends GetWidget<InitalDailyMoodLogController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(362),
                padding: getPadding(left: 1, top: 16, right: 1, bottom: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              width: getHorizontalSize(80),
                              child: Divider(
                                  height: getVerticalSize(5),
                                  thickness: getVerticalSize(5),
                                  color: ColorConstant.blueGray900))),
                      Padding(
                          padding: getPadding(left: 16, top: 13),
                          child: Text("lbl_daily_mood_log".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtPlayfairDisplayMedium20Bluegray900)),
                      Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 11),
                          child: Row(children: [
                            OutlineGradientButton(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(1),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(1),
                                    bottom: getVerticalSize(1)),
                                strokeWidth: getHorizontalSize(1),
                                gradient: LinearGradient(
                                    begin: Alignment(1, -0.32),
                                    end: Alignment(0, 2.6),
                                    colors: [
                                      ColorConstant.lightGreen800Cc,
                                      ColorConstant.lightGreen70000
                                    ]),
                                corners: Corners(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                child: Container(
                                    padding: getPadding(all: 15),
                                    decoration: AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgEmojismiling,
                                              height: getVerticalSize(33),
                                              width: getHorizontalSize(34),
                                              margin: getMargin(right: 2)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 5),
                                              child: Text("lbl_love".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900))
                                        ]))),
                            OutlineGradientButton(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(1),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(1),
                                    bottom: getVerticalSize(1)),
                                strokeWidth: getHorizontalSize(1),
                                gradient: LinearGradient(
                                    begin: Alignment(1, -0.32),
                                    end: Alignment(0, 2.6),
                                    colors: [
                                      ColorConstant.lightGreen800Cc,
                                      ColorConstant.lightGreen70000
                                    ]),
                                corners: Corners(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                child: Container(
                                    padding: getPadding(
                                        left: 10,
                                        top: 13,
                                        right: 10,
                                        bottom: 13),
                                    decoration: AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEmojismilingOrange600,
                                              height: getVerticalSize(32),
                                              width: getHorizontalSize(34),
                                              margin: getMargin(right: 7)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 15, bottom: 5),
                                              child: Text("lbl_happy".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900))
                                        ]))),
                            OutlineGradientButton(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(1),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(1),
                                    bottom: getVerticalSize(1)),
                                strokeWidth: getHorizontalSize(1),
                                gradient: LinearGradient(
                                    begin: Alignment(1, -0.32),
                                    end: Alignment(0, 2.6),
                                    colors: [
                                      ColorConstant.lightGreen800Cc,
                                      ColorConstant.lightGreen70000
                                    ]),
                                corners: Corners(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                child: Container(
                                    padding: getPadding(
                                        left: 19,
                                        top: 17,
                                        right: 19,
                                        bottom: 17),
                                    decoration: AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgSaddned,
                                              height: getVerticalSize(32),
                                              width: getHorizontalSize(34)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 1),
                                              child: Text("lbl_sad".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900))
                                        ]))),
                            OutlineGradientButton(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(1),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(1),
                                    bottom: getVerticalSize(1)),
                                strokeWidth: getHorizontalSize(1),
                                gradient: LinearGradient(
                                    begin: Alignment(1, -0.32),
                                    end: Alignment(0, 2.6),
                                    colors: [
                                      ColorConstant.lightGreen800Cc,
                                      ColorConstant.lightGreen70000
                                    ]),
                                corners: Corners(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                child: Container(
                                    padding: getPadding(
                                        left: 12,
                                        top: 17,
                                        right: 12,
                                        bottom: 17),
                                    decoration: AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEmojiangry,
                                              height: getVerticalSize(32),
                                              width: getHorizontalSize(34)),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_angry".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900))
                                        ]))),
                            OutlineGradientButton(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(1),
                                    top: getVerticalSize(1),
                                    right: getHorizontalSize(1),
                                    bottom: getVerticalSize(1)),
                                strokeWidth: getHorizontalSize(1),
                                gradient: LinearGradient(
                                    begin: Alignment(1, -0.32),
                                    end: Alignment(0, 2.6),
                                    colors: [
                                      ColorConstant.lightGreen800Cc,
                                      ColorConstant.lightGreen70000
                                    ]),
                                corners: Corners(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                child: Container(
                                    padding: getPadding(
                                        left: 6, top: 14, right: 6, bottom: 14),
                                    decoration: AppDecoration.outline.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgEye,
                                              height: getVerticalSize(32),
                                              width: getHorizontalSize(34),
                                              margin: getMargin(top: 3)),
                                          Padding(
                                              padding: getPadding(top: 13),
                                              child: Text("lbl_worried".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 15, top: 39),
                          child: Text("msg_daily_reflection".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium20)),
                      Container(
                          width: getHorizontalSize(234),
                          margin: getMargin(left: 15, top: 6),
                          child: Text("msg_how_do_you_feel".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Bluegray90099)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group345Controller,
                          hintText: "msg_your_reflection".tr,
                          margin:
                              getMargin(left: 15, top: 7, right: 15, bottom: 5),
                          variant: TextFormFieldVariant.OutlineLightgreen600,
                          shape: TextFormFieldShape.RoundedBorder10,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center)
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(50),
                text: "lbl_done".tr,
                margin: getMargin(left: 16, right: 18, bottom: 27),
                shape: ButtonShape.CircleBorder15,
                fontStyle: ButtonFontStyle.PlayfairDisplayMedium16,
                onTap: onTapDone)));
  }

  onTapDone() {
// TODO: implement Actions
  }
}
