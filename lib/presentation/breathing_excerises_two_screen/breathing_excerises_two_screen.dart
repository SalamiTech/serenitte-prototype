import '../breathing_excerises_two_screen/widgets/listfive_item_widget.dart';
import 'controller/breathing_excerises_two_controller.dart';
import 'models/listfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/maintaining_balance_page/maintaining_balance_page.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_page/mental_health_five_page.dart';
import 'package:serenitte_prototype/presentation/theraphist_page/theraphist_page.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

class BreathingExcerisesTwoScreen
    extends GetWidget<BreathingExcerisesTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(400),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgSketchannotatiBlueGray900,
                                            height: getVerticalSize(141),
                                            width: getHorizontalSize(112),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(top: 87)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(20),
                                            width: getSize(20),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 20, top: 52),
                                            onTap: () {
                                              onTapImgArrowleft();
                                            }),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 17,
                                                    right: 13,
                                                    bottom: 46),
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 3,
                                                    right: 12,
                                                    bottom: 3),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgGroup3433),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  171),
                                                          margin: getMargin(
                                                              bottom: 117),
                                                          child: Text(
                                                              "msg_i_breathe_in_calmness"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtEmilysCandyRegular22))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 73),
                                                child: Text(
                                                    "msg_breathing_exercises2"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium20Bluegray900))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15, bottom: 108),
                                                child: Text(
                                                    "msg_check_your_schedule"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular20))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                height: getVerticalSize(165),
                                                width: getHorizontalSize(146),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse109,
                                                          height:
                                                              getVerticalSize(
                                                                  165),
                                                          width:
                                                              getHorizontalSize(
                                                                  146),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup19,
                                                          height:
                                                              getVerticalSize(
                                                                  123),
                                                          width:
                                                              getHorizontalSize(
                                                                  111),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .img5184247removebgpreview,
                                            height: getVerticalSize(163),
                                            width: getHorizontalSize(166),
                                            alignment: Alignment.topRight,
                                            margin:
                                                getMargin(top: 90, right: 7)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                width: double.maxFinite,
                                                margin: getMargin(top: 296),
                                                padding: getPadding(
                                                    left: 6,
                                                    top: 1,
                                                    right: 6,
                                                    bottom: 1),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 29,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_17".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14),
                                                                Text(
                                                                    "lbl_fri"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 27,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_18"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_sat"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 29,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_19"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14)),
                                                                Text(
                                                                    "lbl_sun"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 28,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_20"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14)),
                                                                Text(
                                                                    "lbl_mon"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 28,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_21"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14)),
                                                                Text(
                                                                    "lbl_tue"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 28,
                                                              bottom: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_22"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14)),
                                                                Text(
                                                                    "lbl_wed"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPlayfairDisplayMedium14)
                                                              ])),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 23),
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 6,
                                                              right: 10,
                                                              bottom: 6),
                                                          decoration: AppDecoration
                                                              .gradientLightgreen600Lightgreen500d6
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_23"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium14WhiteA700)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_thu"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPlayfairDisplayMedium12)),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            6),
                                                                    width:
                                                                        getSize(
                                                                            6),
                                                                    margin: getMargin(
                                                                        top:
                                                                            16),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3))))
                                                              ]))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 17, top: 4),
                                  child: Text("lbl_edit_schedule".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtInterMedium12Lightgreen600)),
                              Padding(
                                  padding: getPadding(left: 18, top: 39),
                                  child: Text("msg_choose_your_program".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular20)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 24, right: 30),
                                  child: Row(children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumndashboard();
                                        },
                                        child: Container(
                                            padding: getPadding(
                                                left: 15,
                                                top: 10,
                                                right: 15,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineLightgreen600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgDashboard,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      margin:
                                                          getMargin(top: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 7),
                                                      child: Text(
                                                          "msg_reduce_anxiety_level"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium12Bluegray900))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(69),
                                        width: getHorizontalSize(152),
                                        margin: getMargin(left: 10),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFileLightGreen600,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: getMargin(top: 8)),
                                              CustomButton(
                                                  height: getVerticalSize(69),
                                                  width: getHorizontalSize(152),
                                                  text:
                                                      "msg_reduce_stress_level"
                                                          .tr,
                                                  variant: ButtonVariant
                                                      .OutlineLightgreen600,
                                                  padding:
                                                      ButtonPadding.PaddingT27,
                                                  alignment: Alignment.center)
                                            ]))
                                  ])),
                              Container(
                                  height: getVerticalSize(168),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(top: 10),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(10));
                                      },
                                      itemCount: controller
                                          .breathingExcerisesTwoModelObj
                                          .value
                                          .listfiveItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListfiveItemModel model = controller
                                            .breathingExcerisesTwoModelObj
                                            .value
                                            .listfiveItemList[index];
                                        return ListfiveItemWidget(model);
                                      })))
                            ])))),
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

  onTapColumndashboard() {
    Get.toNamed(AppRoutes.breathingExcerisesScreen);
  }
}
