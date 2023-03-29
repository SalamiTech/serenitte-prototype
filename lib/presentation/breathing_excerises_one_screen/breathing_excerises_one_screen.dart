import 'controller/breathing_excerises_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

class BreathingExcerisesOneScreen
    extends GetWidget<BreathingExcerisesOneController> {
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
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(484),
                              width: getHorizontalSize(340),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgSketchannotatiBlueGray900,
                                        height: getVerticalSize(141),
                                        width: getHorizontalSize(112),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(top: 87)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(20),
                                        width: getSize(20),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 1, top: 59),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 69, top: 132),
                                            child: Text(
                                                "msg_breathe_in_slowly".tr,
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
                                                          .imgEllipse1012,
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
                                    CustomImageView(
                                        imagePath: ImageConstant.imgGroup328,
                                        height: getVerticalSize(273),
                                        width: getHorizontalSize(294),
                                        alignment: Alignment.bottomLeft)
                                  ]))),
                      Padding(
                          padding: getPadding(top: 51),
                          child: Text("msg_time_left_00_30mins".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16Lightgreen600)),
                      Spacer(),
                      Container(
                          width: double.maxFinite,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img5Black900,
                                    height: getVerticalSize(201),
                                    width: getHorizontalSize(120),
                                    margin: getMargin(bottom: 33)),
                                Container(
                                    height: getVerticalSize(231),
                                    width: getHorizontalSize(240),
                                    margin: getMargin(top: 3),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgGroupLightGreen600231x177,
                                              height: getVerticalSize(231),
                                              width: getHorizontalSize(177),
                                              alignment: Alignment.centerRight),
                                          CustomButton(
                                              height: getVerticalSize(34),
                                              width: getHorizontalSize(120),
                                              text: "lbl_end_now".tr,
                                              margin: getMargin(top: 14),
                                              shape: ButtonShape.CircleBorder15,
                                              padding:
                                                  ButtonPadding.PaddingAll7,
                                              fontStyle: ButtonFontStyle
                                                  .InterMedium14WhiteA700,
                                              alignment: Alignment.topLeft)
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
