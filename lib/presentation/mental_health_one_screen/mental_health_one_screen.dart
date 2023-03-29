import 'controller/mental_health_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MentalHealthOneScreen extends GetWidget<MentalHealthOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 36, bottom: 36),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(598),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgGroupLightGreen600160x87,
                                height: getVerticalSize(160),
                                width: getHorizontalSize(87),
                                alignment: Alignment.topLeft),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgGroupLightGreen600120x85,
                                height: getVerticalSize(120),
                                width: getHorizontalSize(85),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(bottom: 100)),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: getHorizontalSize(314),
                                    margin: getMargin(left: 15),
                                    child: Text("msg_talk_to_your_therapist".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanSemiBold32))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgDrawkitvectorillustration,
                                height: getVerticalSize(375),
                                width: getHorizontalSize(360),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 69),
                                onTap: () {
                                  onTapImgDrawkitvectoril();
                                }),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 31, right: 27),
                                    child: Text("lbl_skip".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium14)))
                          ])),
                      Padding(
                          padding: getPadding(left: 24, top: 2, bottom: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getVerticalSize(8),
                                    margin: getMargin(top: 59, bottom: 55),
                                    child: SmoothIndicator(
                                        offset: 0,
                                        count: 3,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                            spacing: 4,
                                            activeDotColor:
                                                ColorConstant.lightGreen600B2,
                                            dotColor:
                                                ColorConstant.blueGray90066,
                                            dotHeight: getVerticalSize(8),
                                            dotWidth: getHorizontalSize(8)))),
                                Container(
                                    height: getSize(122),
                                    width: getSize(122),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(70),
                                                  width: getSize(70),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .lightGreen600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  35))))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse6,
                                              height: getSize(122),
                                              width: getSize(122),
                                              alignment: Alignment.center,
                                              onTap: () {
                                                onTapImgEllipseSix();
                                              }),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getSize(24),
                                              width: getSize(24),
                                              alignment: Alignment.centerRight,
                                              margin: getMargin(right: 45))
                                        ]))
                              ]))
                    ]))));
  }

  onTapImgDrawkitvectoril() {
    Get.toNamed(AppRoutes.mentalHealthThreeScreen);
  }

  onTapImgEllipseSix() {
    Get.toNamed(AppRoutes.mentalHealthThreeScreen);
  }
}
