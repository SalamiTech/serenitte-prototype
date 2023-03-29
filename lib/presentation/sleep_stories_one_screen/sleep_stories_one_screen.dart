import '../sleep_stories_one_screen/widgets/list_item_widget.dart';
import '../sleep_stories_one_screen/widgets/listgroup1_item_widget.dart';
import 'controller/sleep_stories_one_controller.dart';
import 'models/list_item_model.dart';
import 'models/listgroup1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/maintaining_balance_page/maintaining_balance_page.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_page/mental_health_five_page.dart';
import 'package:serenitte_prototype/presentation/theraphist_page/theraphist_page.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';
import 'package:serenitte_prototype/widgets/custom_radio_button.dart';

class SleepStoriesOneScreen extends GetWidget<SleepStoriesOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(353),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgSketchannotatiBlueGray900,
                                height: getVerticalSize(141),
                                width: getHorizontalSize(112),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 87)),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(20),
                                width: getSize(20),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 21, top: 59),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(241),
                                    width: getHorizontalSize(330),
                                    padding: getPadding(
                                        left: 4, top: 3, right: 4, bottom: 3),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup2255),
                                            fit: BoxFit.cover)),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  width: getHorizontalSize(183),
                                                  margin: getMargin(
                                                      left: 7, top: 10),
                                                  child: Text(
                                                      "msg_i_will_sleep_soundly"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtFlavorsRegular24))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMusic,
                                              height: getSize(24),
                                              width: getSize(24),
                                              alignment: Alignment.topLeft)
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 116, top: 59),
                                    child: Text("lbl_sleep_stories2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPlayfairDisplayMedium20Bluegray900))),
                            CustomImageView(
                                imagePath: ImageConstant.imgFrame1440x360,
                                height: getVerticalSize(40),
                                width: getHorizontalSize(360),
                                alignment: Alignment.bottomCenter,
                                margin: getMargin(bottom: 17)),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(bottom: 41),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_short_stories".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular16Bluegray900),
                                          Container(
                                              height: getVerticalSize(37),
                                              child: Obx(() =>
                                                  ListView.separated(
                                                      padding: getPadding(
                                                          left: 1, top: 15),
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    10));
                                                      },
                                                      itemCount: controller
                                                          .sleepStoriesOneModelObj
                                                          .value
                                                          .listgroup1ItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        Listgroup1ItemModel
                                                            model = controller
                                                                .sleepStoriesOneModelObj
                                                                .value
                                                                .listgroup1ItemList[index];
                                                        return Listgroup1ItemWidget(
                                                            model);
                                                      })))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 19,
                                        top: 328,
                                        right: 16,
                                        bottom: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("msg_recommended_stort".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular16Bluegray900),
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 2),
                                              child: Text("lbl_view_all2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    height: getVerticalSize(165),
                                    width: getHorizontalSize(146),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse109,
                                              height: getVerticalSize(165),
                                              width: getHorizontalSize(146),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup19,
                                              height: getVerticalSize(123),
                                              width: getHorizontalSize(111),
                                              alignment: Alignment.topRight)
                                        ]))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.imgSleepingremovebgpreview,
                                height: getVerticalSize(120),
                                width: getHorizontalSize(145),
                                alignment: Alignment.centerRight,
                                margin: getMargin(right: 8))
                          ])),
                      Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 7),
                          padding: getPadding(top: 13, bottom: 13),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    margin: getMargin(left: 16, bottom: 1),
                                    padding: getPadding(
                                        left: 5, top: 7, right: 5, bottom: 7),
                                    decoration: AppDecoration
                                        .gradientLightgreen600Lightgreen500d6
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle215,
                                              height: getVerticalSize(117),
                                              width: getHorizontalSize(125),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(10))),
                                          Container(
                                              height: getVerticalSize(34),
                                              width: getHorizontalSize(113),
                                              margin: getMargin(
                                                  left: 2, top: 3, bottom: 10),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                            "lbl_calm_minds".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPlayfairDisplayMedium12)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child:
                                                            CustomRadioButton(
                                                                width:
                                                                    getHorizontalSize(
                                                                        113),
                                                                text:
                                                                    "lbl_1hr_30mins"
                                                                        .tr,
                                                                value:
                                                                    "lbl_1hr_30mins"
                                                                        .tr,
                                                                groupValue:
                                                                    controller
                                                                        .radioGroup
                                                                        .value,
                                                                fontStyle:
                                                                    RadioFontStyle
                                                                        .InterMedium8,
                                                                isRightCheck:
                                                                    true,
                                                                onChange:
                                                                    (value) {
                                                                  controller
                                                                      .radioGroup
                                                                      .value = value;
                                                                }))
                                                  ]))
                                        ])),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(bottom: 1),
                                    child: IntrinsicWidth(
                                        child: Container(
                                            padding:
                                                getPadding(top: 7, bottom: 7),
                                            decoration: AppDecoration
                                                .gradientLightgreen600Lightgreen500d6
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 5),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle216,
                                                                height:
                                                                    getVerticalSize(
                                                                        117),
                                                                width:
                                                                    getHorizontalSize(
                                                                        125),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            10))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle217,
                                                                height:
                                                                    getVerticalSize(
                                                                        117),
                                                                width:
                                                                    getHorizontalSize(
                                                                        125),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            31))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(34),
                                                      width: getHorizontalSize(
                                                          271),
                                                      margin: getMargin(
                                                          top: 3, bottom: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_nature_sounds"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium12))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            72),
                                                                    child: CustomRadioButton(
                                                                        text: "lbl_2hr_30mins".tr,
                                                                        value: "lbl_2hr_30mins".tr,
                                                                        groupValue: controller.radioGroup1.value,
                                                                        margin: getMargin(right: 72),
                                                                        fontStyle: RadioFontStyle.InterMedium8,
                                                                        onChange: (value) {
                                                                          controller
                                                                              .radioGroup1
                                                                              .value = value;
                                                                        }))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            39),
                                                                    child: Text(
                                                                        "lbl_montain_ride"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium12))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    CustomRadioButton(
                                                                        width: getHorizontalSize(
                                                                            271),
                                                                        text: "lbl_3hr_30mins"
                                                                            .tr,
                                                                        value: "lbl_3hr_30mins"
                                                                            .tr,
                                                                        groupValue: controller
                                                                            .radioGroup2
                                                                            .value,
                                                                        fontStyle:
                                                                            RadioFontStyle
                                                                                .InterMedium8,
                                                                        isRightCheck:
                                                                            true,
                                                                        onChange:
                                                                            (value) {
                                                                          controller
                                                                              .radioGroup2
                                                                              .value = value;
                                                                        }))
                                                          ]))
                                                ])))),
                                Container(
                                    height: getVerticalSize(179),
                                    width: getHorizontalSize(32),
                                    margin: getMargin(bottom: 1),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12)),
                                        gradient: LinearGradient(
                                            begin: Alignment(0.71, -0.07),
                                            end: Alignment(0.42, 0.88),
                                            colors: [
                                              ColorConstant.lightGreen600,
                                              ColorConstant.lightGreen500D6
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(316),
                          width: double.maxFinite,
                          margin: getMargin(top: 8),
                          child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img5,
                                    height: getVerticalSize(111),
                                    width: getHorizontalSize(106),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(top: 56)),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgGroupLightGreen600,
                                    height: getVerticalSize(127),
                                    width: getHorizontalSize(88),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 45)),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin: getMargin(top: 110),
                                        padding:
                                            getPadding(top: 13, bottom: 13),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(
                                                      left: 16, bottom: 1),
                                                  child: IntrinsicWidth(
                                                      child: Container(
                                                          padding: getPadding(
                                                              top: 4,
                                                              bottom: 4),
                                                          decoration: AppDecoration
                                                              .gradientLightgreen600Lightgreen500d6
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle218,
                                                                    height:
                                                                        getVerticalSize(
                                                                            117),
                                                                    width: getHorizontalSize(
                                                                        125),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    margin: getMargin(
                                                                        top:
                                                                            2)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 3),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: CustomRadioButton(
                                                                                  width: getHorizontalSize(112),
                                                                                  text: "msg_manage_your_emotions".tr,
                                                                                  value: "msg_manage_your_emotions".tr,
                                                                                  groupValue: controller.radioGroup3.value,
                                                                                  margin: getMargin(top: 1),
                                                                                  fontStyle: RadioFontStyle.PlayfairDisplaySemiBold12,
                                                                                  isRightCheck: true,
                                                                                  onChange: (value) {
                                                                                    controller.radioGroup3.value = value;
                                                                                  })),
                                                                          Container(
                                                                              width: getHorizontalSize(80),
                                                                              margin: getMargin(left: 198, bottom: 2),
                                                                              child: Text("msg_cheer_up_darling".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium12WhiteA700))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 2),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_11hr_30mins".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular8WhiteA70099),
                                                                          Padding(
                                                                              padding: getPadding(left: 264),
                                                                              child: Text("lbl_9hr_30mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8WhiteA70099))
                                                                        ]))
                                                              ])))),
                                              SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: IntrinsicWidth(
                                                      child: Container(
                                                          padding: getPadding(
                                                              top: 4,
                                                              bottom: 4),
                                                          decoration: AppDecoration
                                                              .gradientLightgreen600Lightgreen500d6
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 2),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle219,
                                                                              height: getVerticalSize(117),
                                                                              width: getHorizontalSize(125),
                                                                              radius: BorderRadius.circular(getHorizontalSize(10))),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle2110,
                                                                              height: getVerticalSize(117),
                                                                              width: getHorizontalSize(125),
                                                                              radius: BorderRadius.circular(getHorizontalSize(10)),
                                                                              margin: getMargin(left: 31))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Obx(() =>
                                                                        Row(children: [
                                                                          CustomRadioButton(
                                                                              width: getHorizontalSize(108),
                                                                              text: "lbl_mountain_ridge".tr,
                                                                              value: controller.sleepStoriesOneModelObj.value.radioList[0],
                                                                              groupValue: controller.radioGroup4.value,
                                                                              fontStyle: RadioFontStyle.PlayfairDisplayMedium12,
                                                                              isRightCheck: true,
                                                                              onChange: (value) {
                                                                                controller.radioGroup4.value = value;
                                                                              }),
                                                                          CustomRadioButton(
                                                                              width: getHorizontalSize(264),
                                                                              text: "lbl_mountain_ridge".tr,
                                                                              value: controller.sleepStoriesOneModelObj.value.radioList[1],
                                                                              groupValue: controller.radioGroup4.value,
                                                                              fontStyle: RadioFontStyle.PlayfairDisplayMedium12,
                                                                              isRightCheck: true,
                                                                              onChange: (value) {
                                                                                controller.radioGroup4.value = value;
                                                                              })
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_20mins"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular8WhiteA70099)))
                                                              ])))),
                                              Container(
                                                  height: getVerticalSize(179),
                                                  width: getHorizontalSize(32),
                                                  margin: getMargin(bottom: 1),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12)),
                                                      gradient: LinearGradient(
                                                          begin: Alignment(
                                                              0.71, -0.07),
                                                          end: Alignment(
                                                              0.42, 0.88),
                                                          colors: [
                                                            ColorConstant
                                                                .lightGreen600,
                                                            ColorConstant
                                                                .lightGreen500D6
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 14,
                                            top: 77,
                                            right: 16,
                                            bottom: 219),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("msg_recommended_long".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 3),
                                                  child: Text(
                                                      "lbl_view_all2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium12))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_long_stories".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular16Bluegray900),
                                          Container(
                                              height: getVerticalSize(36),
                                              child: Obx(() =>
                                                  ListView.separated(
                                                      padding: getPadding(
                                                          left: 1, top: 14),
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    10));
                                                      },
                                                      itemCount: controller
                                                          .sleepStoriesOneModelObj
                                                          .value
                                                          .listItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        ListItemModel model = controller
                                                            .sleepStoriesOneModelObj
                                                            .value
                                                            .listItemList[index];
                                                        return ListItemWidget(
                                                            model);
                                                      })))
                                        ])),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapRowrectangleseventeen();
                                        },
                                        child: Container(
                                            width: double.maxFinite,
                                            margin:
                                                getMargin(top: 97, bottom: 121),
                                            decoration: AppDecoration
                                                .gradientLightgreen600abLightgreen800ab
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder25),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle171,
                                                      height:
                                                          getVerticalSize(93),
                                                      width:
                                                          getHorizontalSize(83),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                      margin:
                                                          getMargin(bottom: 5)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 19,
                                                          bottom: 58),
                                                      child: Text(
                                                          "lbl_mountain_ridge"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPlayfairDisplaySemiBold15)),
                                                  Spacer(),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFavorite,
                                                      height:
                                                          getVerticalSize(14),
                                                      width:
                                                          getHorizontalSize(16),
                                                      margin: getMargin(
                                                          top: 21, bottom: 63)),
                                                  CustomIconButton(
                                                      height: 30,
                                                      width: 30,
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 13,
                                                          right: 21,
                                                          bottom: 55),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMaterialsymbol))
                                                ]))))
                              ]))
                    ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.mentalHealthFivePage;
      case BottomBarEnum.Balance:
        return AppRoutes.maintainingBalancePage;
      case BottomBarEnum.Therapist:
        return AppRoutes.theraphistPage;
      case BottomBarEnum.Workshops:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.mentalHealthFivePage:
        return MentalHealthFivePage();
      case AppRoutes.maintainingBalancePage:
        return MaintainingBalancePage();
      case AppRoutes.theraphistPage:
        return TheraphistPage();
      default:
        return DefaultWidget();
    }
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRowrectangleseventeen() {
    Get.toNamed(AppRoutes.sleepStoriesScreen);
  }
}
