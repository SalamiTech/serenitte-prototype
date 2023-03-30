import 'controller/breathing_excerises_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_text_form_field.dart';

class BreathingExcerisesScreen extends GetWidget<BreathingExcerisesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(249),
                              width: getHorizontalSize(342),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgSketchannotatiBlueGray900,
                                        height: getVerticalSize(141),
                                        width: getHorizontalSize(112),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(bottom: 20)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(20),
                                        width: getSize(20),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 2, top: 52),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 66, top: 69),
                                            child: Text(
                                                "msg_reduce_anxiety_level2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPlayfairDisplayMedium20Bluegray900))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(165),
                                            width: getHorizontalSize(146),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse1010,
                                                      height:
                                                          getVerticalSize(165),
                                                      width: getHorizontalSize(
                                                          146),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup19,
                                                      height:
                                                          getVerticalSize(123),
                                                      width: getHorizontalSize(
                                                          111),
                                                      alignment:
                                                          Alignment.topRight)
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(167),
                                            width: getHorizontalSize(336),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              right: 6),
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 3,
                                                              right: 12,
                                                              bottom: 3),
                                                          decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      ImageConstant
                                                                          .imgGroup3433),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            171),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            20),
                                                                    child: Text(
                                                                        "msg_i_breathe_in_calmness"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtEmilysCandyRegular22))
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img5184247removebgpreview,
                                                      height:
                                                          getVerticalSize(163),
                                                      width: getHorizontalSize(
                                                          166),
                                                      alignment:
                                                          Alignment.centerRight)
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 17, top: 5),
                          child: Text("lbl_select_music".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(40),
                              width: getHorizontalSize(329),
                              margin: getMargin(top: 4),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowdownBlueGray900,
                                    height: getSize(16),
                                    width: getSize(16),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 11, right: 15)),
                                CustomTextFormField(
                                    width: getHorizontalSize(329),
                                    focusNode: FocusNode(),
                                    controller: controller.group3183Controller,
                                    hintText: "lbl_jazz".tr,
                                    variant: TextFormFieldVariant
                                        .OutlineLightgreen600,
                                    shape: TextFormFieldShape.RoundedBorder10,
                                    padding: TextFormFieldPadding.PaddingAll10,
                                    fontStyle:
                                        TextFormFieldFontStyle.InterRegular16,
                                    textInputAction: TextInputAction.done,
                                    alignment: Alignment.center)
                              ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 21),
                          child: Text("msg_set_breath_cycles".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16)),
                      Padding(
                          padding: getPadding(left: 16, top: 3),
                          child: Row(children: [
                            CustomButton(
                                height: getVerticalSize(40),
                                width: getSize(40),
                                text: "lbl_in".tr,
                                margin: getMargin(bottom: 2),
                                variant: ButtonVariant.OutlineLightgreen600,
                                padding: ButtonPadding.PaddingAll10,
                                fontStyle: ButtonFontStyle.InterRegular14),
                            Container(
                                width: getSize(40),
                                margin: getMargin(left: 15, top: 2),
                                padding: getPadding(
                                    left: 3, top: 11, right: 3, bottom: 11),
                                decoration: AppDecoration
                                    .txtOutlineLightgreen600
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder5),
                                child: Text("lbl_hold".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtInterRegular14Bluegray90087)),
                            CustomButton(
                                height: getVerticalSize(40),
                                width: getSize(40),
                                text: "lbl_out".tr,
                                margin: getMargin(left: 15, bottom: 2),
                                variant: ButtonVariant.OutlineLightgreen600,
                                padding: ButtonPadding.PaddingT11,
                                fontStyle: ButtonFontStyle.InterRegular14)
                          ])),
                      Padding(
                          padding: getPadding(left: 15, top: 20),
                          child: Text("lbl_pace".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 14, top: 3, right: 18),
                              padding: getPadding(all: 4),
                              decoration: AppDecoration.fillLightgreen6007e
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(27),
                                        width: getHorizontalSize(100),
                                        text: "lbl_slower".tr,
                                        margin: getMargin(bottom: 1),
                                        variant:
                                            ButtonVariant.OutlineBluegray90033,
                                        shape: ButtonShape.RoundedBorder8,
                                        padding: ButtonPadding.PaddingAll3,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium14),
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 6, bottom: 4),
                                        child: Text("lbl_recommended".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium14Bluegray9001)),
                                    Padding(
                                        padding: getPadding(left: 11),
                                        child: SizedBox(
                                            height: getVerticalSize(28),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(2),
                                                thickness: getVerticalSize(2),
                                                color:
                                                    ColorConstant.blueGray9007e,
                                                indent: getHorizontalSize(6),
                                                endIndent:
                                                    getHorizontalSize(5)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 27,
                                            top: 6,
                                            right: 18,
                                            bottom: 4),
                                        child: Text("lbl_faster".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium14Bluegray9001))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 17, top: 13),
                          child: Text("msg_1_inhale_for_5_seconds".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12Bluegray900)),
                      Padding(
                          padding: getPadding(left: 17, top: 4),
                          child: Text("msg_2_exhale_for_2_seconds".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12Bluegray900)),
                      Container(
                          height: getVerticalSize(191),
                          width: double.maxFinite,
                          margin: getMargin(top: 19, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img5,
                                    height: getVerticalSize(111),
                                    width: getHorizontalSize(106),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(bottom: 2)),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgGroupLightGreen600,
                                    height: getVerticalSize(127),
                                    width: getHorizontalSize(88),
                                    alignment: Alignment.bottomRight),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 16, right: 16),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_session_length".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16),
                                              Padding(
                                                  padding: getPadding(right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            "msg_1_set_5_breaths"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12Bluegray900),
                                                        Text("lbl_00_30mins".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12Bluegray900)
                                                      ])),
                                              Container(
                                                  margin: getMargin(top: 5),
                                                  padding: getPadding(all: 4),
                                                  decoration: AppDecoration
                                                      .fillLightgreen6007e
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Row(children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                114),
                                                        margin: getMargin(
                                                            bottom: 1),
                                                        padding: getPadding(
                                                            left: 30,
                                                            top: 2,
                                                            right: 50,
                                                            bottom: 2),
                                                        decoration: AppDecoration
                                                            .txtOutlineBluegray90033
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder10),
                                                        child: Text("lbl_1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium16)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 43,
                                                            top: 4,
                                                            bottom: 3),
                                                        child: Text("lbl_2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium16)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 45),
                                                        child: SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    28),
                                                            child: VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                        2),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        2),
                                                                color: ColorConstant
                                                                    .blueGray9007e,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        7),
                                                                endIndent:
                                                                    getHorizontalSize(
                                                                        4)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 45,
                                                            top: 4,
                                                            bottom: 3),
                                                        child: Text("lbl_3".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular16))
                                                  ]))
                                            ]))),
                                CustomButton(
                                    height: getVerticalSize(45),
                                    width: getHorizontalSize(335),
                                    text: "lbl_begin_breathing".tr,
                                    margin: getMargin(bottom: 20),
                                    shape: ButtonShape.CircleBorder20,
                                    fontStyle: ButtonFontStyle.InterMedium15,
                                    onTap: onTapBeginbreathing,
                                    alignment: Alignment.bottomCenter)
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBeginbreathing() {
    Get.toNamed(AppRoutes.breathingExcerisesOneScreen);
  }
}
