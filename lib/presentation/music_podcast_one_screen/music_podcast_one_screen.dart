import '../music_podcast_one_screen/widgets/listgroup_item_widget.dart';
import '../music_podcast_one_screen/widgets/listrectangletwentyone_item_widget.dart';
import 'controller/music_podcast_one_controller.dart';
import 'models/listgroup_item_model.dart';
import 'models/listrectangletwentyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/maintaining_balance_page/maintaining_balance_page.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_page/mental_health_five_page.dart';
import 'package:serenitte_prototype/presentation/theraphist_page/theraphist_page.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';
import 'package:serenitte_prototype/widgets/custom_radio_button.dart';

class MusicPodcastOneScreen extends GetWidget<MusicPodcastOneController> {
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
                          height: getVerticalSize(560),
                          width: getHorizontalSize(363),
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
                                margin: getMargin(left: 24, top: 59),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            Align(
                                alignment: Alignment.topCenter,
                                child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: getPadding(
                                        left: 3, top: 46, bottom: 205),
                                    child: IntrinsicWidth(
                                        child: Container(
                                            height: getVerticalSize(308),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  120),
                                                          width:
                                                              getHorizontalSize(
                                                                  330),
                                                          margin: getMargin(
                                                              top: 67),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          19)),
                                                              gradient: LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0.71,
                                                                          -0.07),
                                                                  end: Alignment(0.42, 0.88),
                                                                  colors: [
                                                                    ColorConstant
                                                                        .lightGreen600,
                                                                    ColorConstant
                                                                        .lightGreen500D6
                                                                  ])))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorWhiteA700243x360,
                                                      height:
                                                          getVerticalSize(243),
                                                      width: getHorizontalSize(
                                                          360),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      margin:
                                                          getMargin(top: 11)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorGray100,
                                                      height:
                                                          getVerticalSize(83),
                                                      width: getHorizontalSize(
                                                          294),
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgIstockphoto124,
                                                      height:
                                                          getVerticalSize(208),
                                                      width: getHorizontalSize(
                                                          218),
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin:
                                                          getMargin(right: 6)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Text(
                                                              "lbl_music_podcast2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPlayfairDisplayRegular22))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgFrame14,
                                                      height:
                                                          getVerticalSize(40),
                                                      width: getHorizontalSize(
                                                          360),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      margin: getMargin(
                                                          bottom: 18)),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 43),
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
                                                                Text(
                                                                    "msg_music_categories"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular16Bluegray900),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            14),
                                                                    child: Row(
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(80),
                                                                              padding: getPadding(left: 19, top: 2, right: 19, bottom: 2),
                                                                              decoration: AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5),
                                                                              child: Text("lbl_strings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA7001)),
                                                                          CustomButton(
                                                                              width: getHorizontalSize(80),
                                                                              text: "lbl_lo_fi".tr,
                                                                              margin: getMargin(left: 10),
                                                                              variant: ButtonVariant.GradientLightgreen600Lightgreen500d6,
                                                                              padding: ButtonPadding.PaddingAll3,
                                                                              fontStyle: ButtonFontStyle.InterRegular12),
                                                                          CustomButton(
                                                                              width: getHorizontalSize(80),
                                                                              text: "lbl_cools".tr,
                                                                              margin: getMargin(left: 10),
                                                                              variant: ButtonVariant.GradientLightgreen600Lightgreen500d6,
                                                                              padding: ButtonPadding.PaddingAll3,
                                                                              fontStyle: ButtonFontStyle.InterRegular12),
                                                                          Container(
                                                                              width: getHorizontalSize(80),
                                                                              margin: getMargin(left: 10),
                                                                              padding: getPadding(left: 13, top: 2, right: 13, bottom: 2),
                                                                              decoration: AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5),
                                                                              child: Text("lbl_keyboard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA7001)),
                                                                          Container(
                                                                              width: getHorizontalSize(80),
                                                                              margin: getMargin(left: 10),
                                                                              padding: getPadding(left: 7, top: 3, right: 7, bottom: 3),
                                                                              decoration: AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5),
                                                                              child: Text("lbl_percussions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPlayfairDisplayRegular12))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  178),
                                                          margin: getMargin(
                                                              left: 28,
                                                              top: 79),
                                                          child: Text(
                                                              "msg_i_have_a_therapist"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtFlavorsRegular24))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusic,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin: getMargin(
                                                          left: 21, top: 69))
                                                ]))))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    height: getVerticalSize(560),
                                    padding: getPadding(
                                        left: 16,
                                        top: 13,
                                        right: 16,
                                        bottom: 13),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Obx(() => ListView.separated(
                                        padding: getPadding(top: 348),
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(20));
                                        },
                                        itemCount: controller
                                            .musicPodcastOneModelObj
                                            .value
                                            .listrectangletwentyoneItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListrectangletwentyoneItemModel
                                              model = controller
                                                      .musicPodcastOneModelObj
                                                      .value
                                                      .listrectangletwentyoneItemList[
                                                  index];
                                          return ListrectangletwentyoneItemWidget(
                                              model);
                                        })))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 22,
                                        top: 328,
                                        right: 15,
                                        bottom: 211),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("msg_recommended_music".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterRegular16Bluegray900),
                                          Padding(
                                              padding:
                                                  getPadding(top: 4, bottom: 1),
                                              child: Text("lbl_view_all2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayRomanMedium10))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    height: getVerticalSize(96),
                                    width: getHorizontalSize(144),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse1096x144,
                                              height: getVerticalSize(96),
                                              width: getHorizontalSize(144),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgGroupYellow700,
                                              height: getVerticalSize(54),
                                              width: getHorizontalSize(109),
                                              alignment: Alignment.topRight)
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(406),
                          width: double.maxFinite,
                          margin: getMargin(top: 15),
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
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin: getMargin(top: 106, bottom: 94),
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
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle212,
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
                                                                        top: 5),
                                                                    child: CustomRadioButton(
                                                                        width: getHorizontalSize(112),
                                                                        text: "msg_manage_your_emotions".tr,
                                                                        value: "msg_manage_your_emotions".tr,
                                                                        groupValue: controller.radioGroup.value,
                                                                        margin: getMargin(left: 7, top: 5),
                                                                        fontStyle: RadioFontStyle.InterSemiBold12,
                                                                        isRightCheck: true,
                                                                        onChange: (value) {
                                                                          controller
                                                                              .radioGroup
                                                                              .value = value;
                                                                        })),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 7, top: 2),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                          Text(
                                                                              "lbl_11hr_30mins".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular8),
                                                                          Padding(
                                                                              padding: getPadding(left: 264),
                                                                              child: Text("lbl_9hr_30mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular8))
                                                                        ])))
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
                                                                              imagePath: ImageConstant.imgRectangle213,
                                                                              height: getVerticalSize(117),
                                                                              width: getHorizontalSize(125),
                                                                              radius: BorderRadius.circular(getHorizontalSize(10))),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle214,
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
                                                                              width: getHorizontalSize(264),
                                                                              text: "lbl_be_happy_laugh".tr,
                                                                              value: controller.musicPodcastOneModelObj.value.radioList[0],
                                                                              groupValue: controller.radioGroup1.value,
                                                                              margin: getMargin(top: 1),
                                                                              fontStyle: RadioFontStyle.InterMedium12,
                                                                              isRightCheck: true,
                                                                              onChange: (value) {
                                                                                controller.radioGroup1.value = value;
                                                                              }),
                                                                          CustomRadioButton(
                                                                              text: "msg_cheer_up_darling".tr,
                                                                              value: controller.musicPodcastOneModelObj.value.radioList[1],
                                                                              groupValue: controller.radioGroup1.value,
                                                                              margin: getMargin(right: 33),
                                                                              fontStyle: RadioFontStyle.InterMedium12,
                                                                              onChange: (value) {
                                                                                controller.radioGroup1.value = value;
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
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_20mins"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular8)))
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
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(left: 6, top: 330),
                                        decoration: AppDecoration
                                            .gradientLightgreen600abLightgreen800ab
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder25),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1793x83,
                                                  height: getVerticalSize(93),
                                                  width: getHorizontalSize(83),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10)),
                                                  margin: getMargin(bottom: 5)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 10,
                                                      bottom: 51),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_lo_fi_playlist"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold15),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_relaxing_music"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular12WhiteA70099))
                                                      ])),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFavorite,
                                                  height: getVerticalSize(14),
                                                  width: getHorizontalSize(16),
                                                  margin: getMargin(
                                                      top: 21, bottom: 63)),
                                              CustomIconButton(
                                                  height: 30,
                                                  width: 30,
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 13,
                                                      right: 15,
                                                      bottom: 55),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMaterialsymbol))
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 14,
                                            top: 75,
                                            right: 13,
                                            bottom: 310),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("msg_recommended_podcast".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray900),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 3),
                                                  child: Text(
                                                      "lbl_view_all2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium10Lightgreen600))
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
                                          Text("msg_podcast_categories".tr,
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
                                                          .musicPodcastOneModelObj
                                                          .value
                                                          .listgroupItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        ListgroupItemModel
                                                            model = controller
                                                                .musicPodcastOneModelObj
                                                                .value
                                                                .listgroupItemList[index];
                                                        return ListgroupItemWidget(
                                                            model);
                                                      })))
                                        ]))
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
}
