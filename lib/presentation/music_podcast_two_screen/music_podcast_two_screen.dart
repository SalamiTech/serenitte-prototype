import 'controller/music_podcast_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/app_bar/appbar_image_1.dart';
import 'package:serenitte_prototype/widgets/app_bar/custom_app_bar.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

class MusicPodcastTwoScreen extends GetWidget<MusicPodcastTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(95),
                leadingWidth: 41,
                leading: AppbarImage1(
                    height: getSize(20),
                    width: getSize(20),
                    svgPath: ImageConstant.imgArrowdown,
                    margin: getMargin(left: 21, top: 16, bottom: 20),
                    onTap: onTapArrowdown),
                centerTitle: true,
                title: Text("lbl_now_playing".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPlayfairDisplayMedium15),
                actions: [
                  AppbarImage1(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgMenu,
                      margin:
                          getMargin(left: 24, top: 16, right: 24, bottom: 16))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 21, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle16284x294,
                          height: getVerticalSize(284),
                          width: getHorizontalSize(294),
                          radius: BorderRadius.circular(getHorizontalSize(30))),
                      Padding(
                          padding: getPadding(left: 24, top: 9, right: 25),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgFavoriteBlueGray900,
                                    height: getVerticalSize(17),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(top: 4, bottom: 19)),
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_lo_fi_playlist".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterSemiBold16),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text(
                                                  "lbl_relaxing_music".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12Bluegray900a2))
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgUserBlueGray900,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 16))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(106),
                              width: getHorizontalSize(340),
                              margin: getMargin(top: 7),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgGroupLightGreen600,
                                        height: getVerticalSize(93),
                                        width: getHorizontalSize(88),
                                        alignment: Alignment.topRight),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(right: 7),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(64),
                                                      width: getHorizontalSize(
                                                          333),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFrame5,
                                                                height:
                                                                    getVerticalSize(
                                                                        56),
                                                                width:
                                                                    getHorizontalSize(
                                                                        333),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            2)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup161,
                                                                height:
                                                                    getVerticalSize(
                                                                        64),
                                                                width:
                                                                    getHorizontalSize(
                                                                        71),
                                                                alignment: Alignment
                                                                    .centerLeft)
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7, right: 14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 1),
                                                                child: Text(
                                                                    "lbl_1_25"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium12Bluegray900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_1hr"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium12Bluegray90090))
                                                          ]))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 33, top: 39, right: 33, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgShuffle,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(top: 18, bottom: 18)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgRewind,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(
                                        left: 50, top: 18, bottom: 18)),
                                CustomIconButton(
                                    height: 60,
                                    width: 60,
                                    margin: getMargin(left: 19),
                                    variant: IconButtonVariant
                                        .GradientLightgreen600Lightgreen80001,
                                    shape: IconButtonShape.CircleBorder30,
                                    padding: IconButtonPadding.PaddingAll17,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgVectorWhiteA70060x60)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(
                                        left: 19, top: 18, bottom: 18)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgShare,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(
                                        left: 50, top: 18, bottom: 18))
                              ]))
                    ]))));
  }

  onTapArrowdown() {
    Get.toNamed(AppRoutes.musicPodcastScreen);
  }
}
