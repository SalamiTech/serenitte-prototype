import 'controller/sleep_stories_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

class SleepStoriesScreen extends GetWidget<SleepStoriesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 14, bottom: 14),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowdownWhiteA700,
                          height: getSize(20),
                          width: getSize(20),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 31, top: 40),
                          onTap: () {
                            onTapImgArrowdown();
                          }),
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgGroupLightGreen600,
                          height: getVerticalSize(93),
                          width: getHorizontalSize(88),
                          alignment: Alignment.centerRight),
                      Padding(
                          padding: getPadding(left: 25, top: 70, right: 33),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 9),
                                    child: Text("lbl_mountain_ridge".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium17)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgShare,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 8))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup3,
                          height: getVerticalSize(1),
                          width: getHorizontalSize(309),
                          margin: getMargin(top: 11)),
                      Padding(
                          padding: getPadding(left: 24, right: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_1_25".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold13),
                                Text("lbl_1_16_15".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold13)
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 24, right: 25, bottom: 40),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgFavoriteBlueGray900,
                          height: getVerticalSize(17),
                          width: getHorizontalSize(20),
                          margin: getMargin(top: 4, bottom: 43)),
                      Spacer(flex: 52),
                      CustomImageView(
                          svgPath: ImageConstant.imgPlayfoward,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(top: 22, bottom: 18)),
                      CustomIconButton(
                          height: 60,
                          width: 60,
                          margin: getMargin(left: 19, top: 4),
                          variant: IconButtonVariant
                              .GradientLightgreen600Lightgreen80001,
                          shape: IconButtonShape.CircleBorder30,
                          padding: IconButtonPadding.PaddingAll17,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgVectorWhiteA70060x60)),
                      CustomImageView(
                          svgPath: ImageConstant.imgBookmarkWhiteA700,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 19, top: 22, bottom: 18)),
                      Spacer(flex: 47),
                      CustomImageView(
                          svgPath: ImageConstant.imgUserBlueGray900,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(bottom: 40))
                    ]))));
  }

  onTapImgArrowdown() {
    Get.toNamed(AppRoutes.sleepStoriesOneScreen);
  }
}
