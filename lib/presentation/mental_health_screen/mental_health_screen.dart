import 'controller/mental_health_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MentalHealthScreen extends GetWidget<MentalHealthController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(637),
                width: getHorizontalSize(383),
                padding: getPadding(top: 30, bottom: 30),
                child: Stack(alignment: Alignment.topLeft, children: [
                  CustomImageView(
                      imagePath: ImageConstant.img17,
                      height: getVerticalSize(115),
                      width: getHorizontalSize(70),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(bottom: 91)),
                  CustomImageView(
                      svgPath: ImageConstant.img16,
                      height: getVerticalSize(65),
                      width: getHorizontalSize(123),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 32, top: 24)),
                  CustomImageView(
                      imagePath: ImageConstant.imgGroupLightGreen600,
                      height: getSize(93),
                      width: getSize(93),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(bottom: 57)),
                  CustomImageView(
                      imagePath:
                          ImageConstant.imgDrawkitvectorillustration391x383,
                      height: getVerticalSize(391),
                      width: getHorizontalSize(383),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 67),
                      onTap: () {
                        onTapImgDrawkitvectoril();
                      }),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                          width: getHorizontalSize(299),
                          margin: getMargin(left: 14),
                          child: Text("msg_your_personal_journey".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPlayfairDisplayRomanSemiBold32))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 37, right: 49),
                          child: Text("lbl_skip".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold14)))
                ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 15, right: 18, bottom: 37),
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
                                  spacing: 8,
                                  activeDotColor: ColorConstant.lightGreen800B2,
                                  dotColor: ColorConstant.blueGray90066,
                                  dotHeight: getVerticalSize(8),
                                  dotWidth: getHorizontalSize(8)))),
                      Container(
                          height: getVerticalSize(122),
                          width: getHorizontalSize(126),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapEllipseFive();
                                    },
                                    child: Container(
                                        height: getSize(70),
                                        width: getSize(70),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.lightGreen600,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(35)))))),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(122),
                                    width: getHorizontalSize(126),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.lightGreen6007f,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(63)))))
                          ]))
                    ]))));
  }

  onTapImgDrawkitvectoril() {
    Get.toNamed(AppRoutes.mentalHealthOneScreen);
  }

  onTapEllipseFive() {
    Get.toNamed(AppRoutes.loginSignUpScreen);
  }
}
