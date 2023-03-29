import 'controller/calendar_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

class CalendarScreen extends GetWidget<CalendarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(172),
                                width: getHorizontalSize(338),
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
                                          margin: getMargin(top: 59),
                                          onTap: () {
                                            onTapImgArrowleft();
                                          }),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(172),
                                              width: getHorizontalSize(337),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 79,
                                                                top: 68),
                                                            child: Text(
                                                                "lbl_today_s_tasks"
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
                                                                  "lbl_23rd_feburary"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium17),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              5),
                                                                  child: Text(
                                                                      "lbl_10_task_today"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14Bluegray9007e))
                                                            ])),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
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
                                                                              .imgEllipse10,
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
                                                                ]))),
                                                    CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        margin: getMargin(
                                                            right: 29,
                                                            bottom: 13),
                                                        variant:
                                                            IconButtonVariant
                                                                .FillLime100,
                                                        shape: IconButtonShape
                                                            .CircleBorder20,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll8,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCalendar))
                                                  ])))
                                    ])),
                            Container(
                                width: double.maxFinite,
                                margin: getMargin(top: 11),
                                padding: getPadding(
                                    left: 6, top: 1, right: 6, bottom: 1),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 29, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_17".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14),
                                                Text("lbl_fri".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 30, top: 27, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 1),
                                                    child: Text("lbl_18".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14)),
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Text("lbl_sat".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 25, top: 29, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 5),
                                                    child: Text("lbl_19".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14)),
                                                Text("lbl_sun".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 25, top: 28, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 5),
                                                    child: Text("lbl_20".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14)),
                                                Text("lbl_mon".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 21, top: 28, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 5),
                                                    child: Text("lbl_21".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14)),
                                                Text("lbl_tue".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 25, top: 28, bottom: 35),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 5),
                                                    child: Text("lbl_22".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14)),
                                                Text("lbl_wed".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium14)
                                              ])),
                                      Container(
                                          margin: getMargin(left: 16, top: 23),
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
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Text("lbl_23".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium14WhiteA700)),
                                                Padding(
                                                    padding: getPadding(top: 5),
                                                    child: Text("lbl_thu".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPlayfairDisplayMedium12)),
                                                Container(
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    margin: getMargin(top: 16),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    3))))
                                              ]))
                                    ])),
                            Container(
                                height: getVerticalSize(510),
                                width: double.maxFinite,
                                margin: getMargin(top: 24),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgGroupLightGreen600,
                                          height: getVerticalSize(93),
                                          width: getHorizontalSize(88),
                                          alignment: Alignment.topRight,
                                          margin: getMargin(top: 145)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 28),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              35,
                                                                          bottom:
                                                                              17),
                                                                      child: Column(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_08_00_am".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtInterMedium14Bluegray90099),
                                                                            Padding(
                                                                                padding: getPadding(top: 30),
                                                                                child: Text("lbl_09_00_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray90099)),
                                                                            Padding(
                                                                                padding: getPadding(top: 57),
                                                                                child: Text("lbl_10_00_am2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray90099)),
                                                                            Padding(
                                                                                padding: getPadding(top: 29),
                                                                                child: Text("lbl_11_00_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray90099))
                                                                          ])),
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              238),
                                                                      width: getHorizontalSize(
                                                                          247),
                                                                      margin: getMargin(
                                                                          left:
                                                                              20),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Container(
                                                                                    margin: getMargin(top: 14),
                                                                                    padding: getPadding(left: 11, top: 8, right: 11, bottom: 8),
                                                                                    decoration: AppDecoration.gradientLightgreen600Lightgreen500d6.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgEllipse15, height: getVerticalSize(30), width: getHorizontalSize(31), radius: BorderRadius.circular(getHorizontalSize(15)), margin: getMargin(left: 1)),
                                                                                      Container(width: getHorizontalSize(87), margin: getMargin(top: 19), child: Text("msg_therapist_appointment".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA700))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Container(
                                                                                    padding: getPadding(left: 11, top: 10, right: 11, bottom: 10),
                                                                                    decoration: AppDecoration.gradientBluegray900b2Black900b2.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Card(
                                                                                          clipBehavior: Clip.antiAlias,
                                                                                          elevation: 0,
                                                                                          margin: EdgeInsets.all(0),
                                                                                          color: ColorConstant.whiteA700,
                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                          child: Container(
                                                                                              height: getSize(34),
                                                                                              width: getSize(34),
                                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                              child: Stack(children: [
                                                                                                CustomIconButton(height: 34, width: 34, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgFile))
                                                                                              ]))),
                                                                                      Padding(padding: getPadding(top: 23, bottom: 9), child: Text("lbl_take_vitmain_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA7001))
                                                                                    ]))),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgSketchannotatiWhiteA700,
                                                                                height: getVerticalSize(152),
                                                                                width: getHorizontalSize(146),
                                                                                alignment: Alignment.topRight),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgGroup279,
                                                                                height: getSize(76),
                                                                                width: getSize(76),
                                                                                alignment: Alignment.bottomRight,
                                                                                margin: getMargin(right: 13, bottom: 26))
                                                                          ]))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 28,
                                                            top: 16,
                                                            right: 14),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              22,
                                                                          bottom:
                                                                              17),
                                                                  child: Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_02_00_pm2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium14Bluegray90099),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 30),
                                                                            child: Text("lbl_03_00_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray90099))
                                                                      ])),
                                                              Expanded(
                                                                  child: Container(
                                                                      margin: getMargin(left: 20),
                                                                      padding: getPadding(left: 2, right: 2),
                                                                      decoration: AppDecoration.gradientRed400Red90000.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 13, bottom: 19),
                                                                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: EdgeInsets.all(0),
                                                                                  color: ColorConstant.whiteA700,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                  child: Container(
                                                                                      height: getSize(34),
                                                                                      width: getSize(34),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                      child: Stack(children: [
                                                                                        CustomIconButton(height: 34, width: 34, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgFile))
                                                                                      ]))),
                                                                              Padding(padding: getPadding(top: 20), child: Text("lbl_take_vitmain_d".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA7001))
                                                                            ])),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorWhiteA700,
                                                                            height: getVerticalSize(104),
                                                                            width: getHorizontalSize(102),
                                                                            margin: getMargin(left: 17))
                                                                      ])))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 23,
                                                            top: 16,
                                                            right: 14,
                                                            bottom: 8),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              21,
                                                                          bottom:
                                                                              39),
                                                                  child: Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_06_00_pm"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium14Bluegray90099),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 30),
                                                                            child: Text("lbl_07_00_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray90099))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          125),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          233),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Container(
                                                                                padding: getPadding(left: 11, top: 9, right: 11, bottom: 9),
                                                                                decoration: AppDecoration.gradientLightgreen600Lightgreen500d6.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgEllipse15, height: getVerticalSize(30), width: getHorizontalSize(31), radius: BorderRadius.circular(getHorizontalSize(15)), margin: getMargin(left: 1)),
                                                                                  Padding(padding: getPadding(top: 29, bottom: 9), child: Text("msg_fill_my_daily_tracker".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA7001))
                                                                                ]))),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgAirplane,
                                                                            height: getVerticalSize(86),
                                                                            width: getHorizontalSize(70),
                                                                            alignment: Alignment.bottomRight)
                                                                      ]))
                                                            ]))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
