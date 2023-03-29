import 'controller/video_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_floating_button.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

class VideoCallScreen extends GetWidget<VideoCallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(797),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroupLightGreen600,
                      height: getVerticalSize(90),
                      width: getHorizontalSize(88),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(bottom: 263)),
                  CustomImageView(
                      svgPath: ImageConstant.imgItems,
                      height: getVerticalSize(13),
                      width: getHorizontalSize(316),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 15)),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: getPadding(left: 21, top: 59),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(20),
                                    width: getSize(20),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(2)),
                                    onTap: () {
                                      onTapImgArrowleft();
                                    }),
                                Padding(
                                    padding: getPadding(left: 1, top: 49),
                                    child: Text("lbl_23rd_feburary".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium17)),
                                Padding(
                                    padding: getPadding(left: 1, top: 4),
                                    child: Text("lbl_10_task_today".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium14Bluegray9007e))
                              ]))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          height: getVerticalSize(165),
                          width: getHorizontalSize(146),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse108,
                                height: getVerticalSize(165),
                                width: getHorizontalSize(146),
                                alignment: Alignment.center),
                            CustomImageView(
                                imagePath: ImageConstant.imgGroup19,
                                height: getVerticalSize(119),
                                width: getHorizontalSize(111),
                                alignment: Alignment.topRight)
                          ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 5, top: 40, right: 5, bottom: 40),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup2010),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 20, top: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 14, bottom: 44),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "lbl_dr_jenny_wilson"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular22),
                                                    CustomButton(
                                                        width:
                                                            getHorizontalSize(
                                                                100),
                                                        text: "lbl_01_28_30".tr,
                                                        margin: getMargin(
                                                            left: 5, top: 5),
                                                        variant: ButtonVariant
                                                            .OutlineBlack9000c,
                                                        shape: ButtonShape
                                                            .CircleBorder15,
                                                        padding: ButtonPadding
                                                            .PaddingT10,
                                                        fontStyle: ButtonFontStyle
                                                            .InterMedium10WhiteA70090,
                                                        prefixWidget: Container(
                                                            margin: getMargin(
                                                                right: 4),
                                                            child: CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgOcticondotfill16,
                                                                height:
                                                                    getSize(20),
                                                                width: getSize(
                                                                    20))))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(121),
                                              width: getHorizontalSize(81),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle25107x81,
                                                        height: getVerticalSize(
                                                            107),
                                                        width:
                                                            getHorizontalSize(
                                                                81),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    10)),
                                                        alignment: Alignment
                                                            .topCenter),
                                                    CustomIconButton(
                                                        height: 24,
                                                        width: 24,
                                                        margin: getMargin(
                                                            right: 25),
                                                        variant: IconButtonVariant
                                                            .GradientLightgreen600Lightgreen80001,
                                                        shape: IconButtonShape
                                                            .CircleBorder12,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        onTap: () {
                                                          onTapBtnMusic();
                                                        },
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMusicWhiteA700))
                                                  ]))
                                        ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(right: 34),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomIconButton(
                                              height: 60,
                                              width: 60,
                                              variant: IconButtonVariant
                                                  .FillBluegray900e5,
                                              shape: IconButtonShape
                                                  .CircleBorder30,
                                              padding: IconButtonPadding
                                                  .PaddingAll17,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVideocameraGray50)),
                                          CustomIconButton(
                                              height: 60,
                                              width: 60,
                                              margin: getMargin(left: 30),
                                              variant:
                                                  IconButtonVariant.FillRed700,
                                              shape: IconButtonShape
                                                  .CircleBorder30,
                                              padding: IconButtonPadding
                                                  .PaddingAll11,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMap))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 49),
                                        child: Text("msg_swipe_up_to_show".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium12WhiteA70090)))
                              ])))
                ])),
            floatingActionButton: CustomFloatingButton(
                height: 60,
                width: 60,
                child: CustomImageView(
                    svgPath: ImageConstant.imgGlobe,
                    height: getVerticalSize(30.0),
                    width: getHorizontalSize(30.0)))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnMusic() {
    Get.toNamed(AppRoutes.videoCallOneScreen);
  }
}
