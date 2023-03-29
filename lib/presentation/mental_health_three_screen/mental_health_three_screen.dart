import 'controller/mental_health_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MentalHealthThreeScreen extends GetWidget<MentalHealthThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(629),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgSketchannotati,
                                height: getVerticalSize(384),
                                width: getHorizontalSize(360),
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    width: getHorizontalSize(300),
                                    margin: getMargin(left: 15),
                                    child: Text("msg_find_activity_groups".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayRomanSemiBold32))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(447),
                                    width: double.maxFinite,
                                    margin: getMargin(top: 57),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgDrawkitvectorillustration447x360,
                                              height: getVerticalSize(447),
                                              width: getHorizontalSize(360),
                                              alignment: Alignment.center,
                                              onTap: () {
                                                onTapImgDrawkitvectoril();
                                              }),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Text(
                                                            "lbl_skip".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold14)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFire,
                                                        height:
                                                            getVerticalSize(78),
                                                        width:
                                                            getHorizontalSize(
                                                                74),
                                                        margin:
                                                            getMargin(top: 331))
                                                  ]))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 24, top: 7, bottom: 5),
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
                                            activeDotColor:
                                                ColorConstant.lightGreen800B2,
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
                                              imagePath: ImageConstant
                                                  .imgEllipse6122x122,
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
    Get.toNamed(AppRoutes.mentalHealthScreen);
  }

  onTapImgEllipseSix() {
    Get.toNamed(AppRoutes.mentalHealthScreen);
  }
}
