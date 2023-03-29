import '../maintaining_balance_page/widgets/listcustomersurveya_item_widget.dart';
import 'controller/maintaining_balance_controller.dart';
import 'models/listcustomersurveya_item_model.dart';
import 'models/maintaining_balance_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MaintainingBalancePage extends StatelessWidget {
  MaintainingBalanceController controller =
      Get.put(MaintainingBalanceController(MaintainingBalanceModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: getVerticalSize(165),
                                width: getHorizontalSize(345),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getSize(20),
                                          width: getSize(20),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(2)),
                                          alignment: Alignment.topLeft,
                                          margin: getMargin(left: 6, top: 59),
                                          onTap: () {
                                            onTapImgArrowleft();
                                          }),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(165),
                                              width: getHorizontalSize(345),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 72),
                                                            child: Text(
                                                                "msg_maintaining_balance"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPlayfairDisplayMedium20))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                bottom: 32),
                                                            child: Text(
                                                                "msg_choose_what_you_d"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Bluegray90001))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    165),
                                                            width:
                                                                getHorizontalSize(
                                                                    146),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse10165x146,
                                                                      height:
                                                                          getVerticalSize(
                                                                              165),
                                                                      width: getHorizontalSize(
                                                                          146),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup19,
                                                                      height:
                                                                          getVerticalSize(
                                                                              123),
                                                                      width: getHorizontalSize(
                                                                          111),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight)
                                                                ])))
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(139),
                                child: Obx(() => ListView.separated(
                                    padding: getPadding(left: 15, top: 3),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                          height: getVerticalSize(20));
                                    },
                                    itemCount: controller
                                        .maintainingBalanceModelObj
                                        .value
                                        .listcustomersurveyaItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListcustomersurveyaItemModel model =
                                          controller
                                                  .maintainingBalanceModelObj
                                                  .value
                                                  .listcustomersurveyaItemList[
                                              index];
                                      return ListcustomersurveyaItemWidget(
                                          model,
                                          onTapColumncustomersurveya:
                                              onTapColumncustomersurveya);
                                    }))),
                            SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding:
                                    getPadding(left: 15, top: 33, bottom: 5),
                                child: IntrinsicWidth(
                                    child: Container(
                                        height: getVerticalSize(341),
                                        width: getHorizontalSize(345),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroupLightGreen600,
                                                  height: getVerticalSize(93),
                                                  width: getHorizontalSize(88),
                                                  alignment:
                                                      Alignment.centerRight),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup279,
                                                  height: getSize(76),
                                                  width: getSize(76),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                      top: 111, right: 13)),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapColumnloficonceptcuat();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 6,
                                                              right: 8,
                                                              bottom: 6),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f1
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgLoficonceptcuate,
                                                                    height:
                                                                        getSize(
                                                                            103),
                                                                    width:
                                                                        getSize(
                                                                            103)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "lbl_music_podcast"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular12))
                                                              ])))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapColumnbreathingexerci();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              right: 86),
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 5,
                                                              right: 17,
                                                              bottom: 5),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f1
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBreathingexercisepana,
                                                                    height:
                                                                        getSize(
                                                                            85),
                                                                    width:
                                                                        getSize(
                                                                            85),
                                                                    margin: getMargin(
                                                                        top:
                                                                            9)),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            56),
                                                                    child: Text(
                                                                        "msg_breathing_exercises"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtInterRegular12Black900))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 205),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Container(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f2
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              114),
                                                                          width: getHorizontalSize(
                                                                              103),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  2),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                Align(alignment: Alignment.bottomCenter, child: Text("lbl_journaling".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12)),
                                                                                CustomImageView(imagePath: ImageConstant.imgBulletjournalrafiki, height: getSize(103), width: getSize(103), alignment: Alignment.topCenter)
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  204,
                                                                              top:
                                                                                  100,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_mediation".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtInterRegular12))
                                                                    ])),
                                                            Container(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 9,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            9),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9003f3
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgDreameramico1,
                                                                          height: getSize(
                                                                              103),
                                                                          width: getSize(
                                                                              103),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  2),
                                                                          onTap:
                                                                              () {
                                                                            onTapImgDreameramicoOne();
                                                                          }),
                                                                      Text(
                                                                          "lbl_sleep_stories"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterRegular12)
                                                                    ])),
                                                            Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .blueGray10001,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            136),
                                                                        width: getHorizontalSize(
                                                                            62),
                                                                        padding: getPadding(
                                                                            top:
                                                                                12,
                                                                            bottom:
                                                                                12),
                                                                        decoration: AppDecoration
                                                                            .outlineBlack9003f3
                                                                            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgMeditationamico,
                                                                              height: getVerticalSize(103),
                                                                              width: getHorizontalSize(49),
                                                                              alignment: Alignment.topRight)
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      padding:
                                                          getPadding(all: 4),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f1
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgMindfulnesscuate,
                                                                height: getSize(
                                                                    108),
                                                                width: getSize(
                                                                    108)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            7),
                                                                    child: Text(
                                                                        "lbl_yoga"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtInterRegular12)))
                                                          ])))
                                            ]))))
                          ])
                    ]))));
  }

  onTapColumncustomersurveya() {
    Get.toNamed(AppRoutes.initalDailyMoodLogScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapColumnloficonceptcuat() {
    Get.toNamed(AppRoutes.musicPodcastOneScreen);
  }

  onTapColumnbreathingexerci() {
    Get.toNamed(AppRoutes.breathingExcerisesTwoScreen);
  }

  onTapImgDreameramicoOne() {
    Get.toNamed(AppRoutes.sleepStoriesOneScreen);
  }
}
