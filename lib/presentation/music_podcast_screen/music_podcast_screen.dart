import '../music_podcast_screen/widgets/music_podcast_item_widget.dart';
import 'controller/music_podcast_controller.dart';
import 'models/music_podcast_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/maintaining_balance_page/maintaining_balance_page.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_page/mental_health_five_page.dart';
import 'package:serenitte_prototype/presentation/theraphist_page/theraphist_page.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

class MusicPodcastScreen extends GetWidget<MusicPodcastController> {
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
                      Padding(
                          padding: getPadding(left: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 59, bottom: 7),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getSize(20),
                                              width: getSize(20),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(2)),
                                              margin: getMargin(left: 5),
                                              onTap: () {
                                                onTapImgArrowleft();
                                              }),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle16128x137,
                                              height: getVerticalSize(128),
                                              width: getHorizontalSize(137),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(top: 13))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnellipseten();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 7),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(172),
                                                  width: getHorizontalSize(200),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
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
                                                                      "msg_album_20_songs_2023"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular11),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_lo_fi_playlist"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium22)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_relaxing_music"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12Bluegray9007e))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
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
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse101,
                                                                          height: getVerticalSize(
                                                                              165),
                                                                          width: getHorizontalSize(
                                                                              146),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgGroup19,
                                                                          height: getVerticalSize(
                                                                              119),
                                                                          width: getHorizontalSize(
                                                                              111),
                                                                          alignment:
                                                                              Alignment.topRight)
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9, top: 32),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgIctwotoneplaylistadd,
                                                        height: getSize(24),
                                                        width: getSize(24)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgFluentsavecopy20filled,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin:
                                                            getMargin(left: 6))
                                                  ]))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 23, top: 27, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(153),
                                    padding: getPadding(
                                        left: 37, top: 2, right: 37, bottom: 2),
                                    decoration: AppDecoration
                                        .gradientLightgreen600Lightgreen80001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgIcroundplaycircle,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin:
                                                  getMargin(top: 5, bottom: 5)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10, bottom: 15),
                                              child: Text("lbl_play".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular15WhiteA700))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(153),
                                    text: "lbl_shuffle".tr,
                                    margin: getMargin(left: 14),
                                    variant: ButtonVariant.OutlineBlack90019,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT10,
                                    fontStyle: ButtonFontStyle.InterRegular15,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgShuffle)))
                              ])),
                      Container(
                          height: getVerticalSize(355),
                          width: getHorizontalSize(343),
                          margin: getMargin(top: 32),
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgGroupLightGreen600,
                                    height: getVerticalSize(90),
                                    width: getHorizontalSize(88),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 113)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 1, right: 1),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                162),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              11),
                                                                  child: Text(
                                                                      "lbl_01"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14Lightgreen600)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              16),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_lo_fi_sleep2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium14Bluegray900),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1),
                                                                            child: Text("msg_sleep_tales_1hr_30mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900991))
                                                                      ]))
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUserBlueGray900,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        margin: getMargin(
                                                            left: 139,
                                                            top: 4,
                                                            bottom: 5))
                                                  ])),
                                          GestureDetector(
                                              onTap: () {
                                                onTapRowictwotonegraphi();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 23),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgIctwotonegraphiceq,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                top: 17,
                                                                bottom: 15)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    56),
                                                            width:
                                                                getHorizontalSize(
                                                                    297),
                                                            margin: getMargin(
                                                                left: 7),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              56),
                                                                          width: getHorizontalSize(
                                                                              66),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.lightGreen60051,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Padding(
                                                                          padding: getPadding(bottom: 9),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            GestureDetector(
                                                                                onTap: () {
                                                                                  onTapColumnlofiplaylist();
                                                                                },
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Text("lbl_lo_fi_playlist2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray900),
                                                                                  Padding(padding: getPadding(top: 1), child: Text("msg_relaxing_music_1hr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900991))
                                                                                ])),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgUserBlueGray900,
                                                                                height: getSize(24),
                                                                                width: getSize(24),
                                                                                margin: getMargin(left: 164, top: 3, bottom: 6))
                                                                          ])))
                                                                ]))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 25, right: 1),
                                              child: Obx(() =>
                                                  ListView.separated(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    22));
                                                      },
                                                      itemCount: controller
                                                          .musicPodcastModelObj
                                                          .value
                                                          .musicPodcastItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        MusicPodcastItemModel
                                                            model = controller
                                                                .musicPodcastModelObj
                                                                .value
                                                                .musicPodcastItemList[index];
                                                        return MusicPodcastItemWidget(
                                                            model);
                                                      })))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(top: 4, right: 1),
                          decoration: AppDecoration
                              .gradientLightgreen600abLightgreen800ab
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle1793x81,
                                    height: getVerticalSize(93),
                                    width: getHorizontalSize(81),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(10)),
                                    margin: getMargin(bottom: 5)),
                                Padding(
                                    padding: getPadding(
                                        left: 13, top: 10, bottom: 51),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_lo_fi_playlist".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterSemiBold15),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text(
                                                  "lbl_relaxing_music".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular12WhiteA70099))
                                        ])),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgFavorite,
                                    height: getVerticalSize(14),
                                    width: getHorizontalSize(16),
                                    margin: getMargin(top: 21, bottom: 63)),
                                CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                        left: 16,
                                        top: 13,
                                        right: 22,
                                        bottom: 55),
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMaterialsymbol))
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

  onTapColumnellipseten() {
    Get.toNamed(AppRoutes.calendarScreen);
  }

  onTapRowictwotonegraphi() {
    Get.toNamed(AppRoutes.musicPodcastTwoScreen);
  }

  onTapColumnlofiplaylist() {
    Get.toNamed(AppRoutes.musicPodcastTwoScreen);
  }
}
