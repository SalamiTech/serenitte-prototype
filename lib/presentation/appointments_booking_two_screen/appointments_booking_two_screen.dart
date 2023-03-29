import 'controller/appointments_booking_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class AppointmentsBookingTwoScreen
    extends GetWidget<AppointmentsBookingTwoController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(683),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgGroupLightGreen600,
                                            height: getVerticalSize(69),
                                            width: getHorizontalSize(88),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(bottom: 272)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(20),
                                            width: getSize(20),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 21, top: 59),
                                            onTap: () {
                                              onTapImgArrowleft();
                                            }),
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
                                                                  .imgEllipse103,
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
                                                                  91),
                                                          width:
                                                              getHorizontalSize(
                                                                  111),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 74),
                                                child: Text(
                                                    "lbl_appointment".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium20Bluegray900))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: double.maxFinite,
                                                margin: getMargin(
                                                    top: 96, bottom: 276),
                                                padding: getPadding(
                                                    left: 23,
                                                    top: 16,
                                                    right: 23,
                                                    bottom: 16),
                                                decoration: AppDecoration
                                                    .fillBluegray90005,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 199),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse199,
                                                                    height:
                                                                        getSize(
                                                                            60),
                                                                    width:
                                                                        getSize(
                                                                            60),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            30)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        padding: getPadding(left: 9, right: 9),
                                                                        decoration: AppDecoration.outlineBluegray9007e.copyWith(borderRadius: BorderRadiusStyle.circleBorder35),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getSize(10),
                                                                              width: getSize(10),
                                                                              margin: getMargin(bottom: 60),
                                                                              decoration: BoxDecoration(color: ColorConstant.lightGreen600, borderRadius: BorderRadius.circular(getHorizontalSize(5))))
                                                                        ])))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              right: 5,
                                                              bottom: 192),
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
                                                                                4),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 18),
                                                                              child: Text("msg_dr_roseline_william".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgWarning,
                                                                              height: getSize(30),
                                                                              width: getSize(30),
                                                                              margin: getMargin(left: 70, bottom: 5))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 6),
                                                                    child: Text(
                                                                        "lbl_sleep_therapist"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular11Bluegray9007f)),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            26),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            86),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                4),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgMaterialsymbolsstar,
                                                                              height: getSize(24),
                                                                              width: getSize(24),
                                                                              alignment: Alignment.bottomLeft),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Text("msg_5_years_experience".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayRegular10))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: double.maxFinite,
                                                      child: Container(
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            2),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillWhiteA700,
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(53),
                                                                              width: getHorizontalSize(349),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle27, height: getVerticalSize(55), width: getHorizontalSize(349), alignment: Alignment.topCenter),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 22),
                                                                                        child: Row(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVideocamera, height: getSize(24), width: getSize(24)),
                                                                                          Padding(padding: getPadding(top: 4, bottom: 2), child: Text("lbl_online_session".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Lightgreen600))
                                                                                        ])))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 16, right: 31),
                                                                              child: Row(children: [
                                                                                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium14Bluegray900)),
                                                                                    Container(width: getHorizontalSize(46), margin: getMargin(left: 5, bottom: 1), padding: getPadding(left: 5, top: 2, right: 5, bottom: 2), decoration: AppDecoration.txtGradientLightgreen6006cLightgreen5006c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_20_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium10))
                                                                                  ]),
                                                                                  Padding(padding: getPadding(top: 3), child: SizedBox(width: getHorizontalSize(108), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2))))
                                                                                ]),
                                                                                Spacer(),
                                                                                Padding(padding: getPadding(top: 4, bottom: 2), child: Text("lbl_tomorrow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium14Bluegray900)),
                                                                                Container(width: getHorizontalSize(46), margin: getMargin(left: 4, top: 3, bottom: 3), padding: getPadding(left: 5, top: 2, right: 5, bottom: 2), decoration: AppDecoration.txtGradientLightgreen6006cLightgreen5006c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_20_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium10))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 16, top: 27),
                                                                              child: Row(children: [
                                                                                OutlineGradientButton(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                    strokeWidth: getHorizontalSize(1),
                                                                                    gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                    corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                    child: Container(
                                                                                        padding: getPadding(left: 8, top: 1, right: 8, bottom: 1),
                                                                                        decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text("lbl_09_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                          Padding(padding: getPadding(left: 7, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                        ]))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 8, top: 1, right: 8, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Text("lbl_09_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 7, top: 1, bottom: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 9, top: 1, right: 9, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Text("lbl_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 6, top: 1, bottom: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 10, top: 1, right: 10, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Text("lbl_11_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 5, top: 1, bottom: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              SingleChildScrollView(
                                                                                                  scrollDirection: Axis.horizontal,
                                                                                                  padding: getPadding(left: 10),
                                                                                                  child: IntrinsicWidth(
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 2, bottom: 1),
                                                                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Text("lbl_11_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                                          Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                                        ])),
                                                                                                    Container(
                                                                                                        height: getVerticalSize(35),
                                                                                                        width: getHorizontalSize(51),
                                                                                                        margin: getMargin(left: 26),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]), corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)), child: Container(height: getVerticalSize(35), width: getHorizontalSize(51), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)))))),
                                                                                                          Align(
                                                                                                              alignment: Alignment.center,
                                                                                                              child: Padding(
                                                                                                                  padding: getPadding(left: 12, right: 13),
                                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                    Text("lbl_11_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPlayfairDisplayMedium12Bluegray900),
                                                                                                                    Padding(padding: getPadding(left: 3), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPlayfairDisplayMedium12Bluegray900))
                                                                                                                  ])))
                                                                                                        ]))
                                                                                                  ])))
                                                                                            ])))),
                                                                                Container(height: getVerticalSize(35), width: getHorizontalSize(6), margin: getMargin(left: 15))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowviewallslots();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 22, bottom: 13),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                        Text("lbl_view_all_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplaySemiBold12),
                                                                                        CustomImageView(svgPath: ImageConstant.imgArrowrightLightGreen600, height: getSize(16), width: getSize(16), radius: BorderRadius.circular(getHorizontalSize(2)), margin: getMargin(left: 11))
                                                                                      ]))))
                                                                        ]))
                                                              ]))),
                                                  Container(
                                                      width: double.maxFinite,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 29),
                                                          decoration: AppDecoration
                                                              .fillBluegray90005,
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            1),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillWhiteA700,
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(54),
                                                                              width: getHorizontalSize(349),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle2755x349, height: getVerticalSize(55), width: getHorizontalSize(349), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 23),
                                                                                        child: Row(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgHomeLightGreen600, height: getVerticalSize(19), width: getHorizontalSize(20)),
                                                                                          Padding(padding: getPadding(top: 3), child: Text("msg_in_person_session".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Lightgreen600))
                                                                                        ])))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 13, top: 17, right: 31),
                                                                              child: Row(children: [
                                                                                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium14Bluegray900),
                                                                                    Container(width: getHorizontalSize(46), margin: getMargin(left: 5), padding: getPadding(left: 3, top: 1, right: 3, bottom: 1), decoration: AppDecoration.txtGradientLightgreen6006cLightgreen5006c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_20_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium10Lightgreen600))
                                                                                  ]),
                                                                                  Padding(padding: getPadding(top: 3), child: SizedBox(width: getHorizontalSize(108), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2))))
                                                                                ]),
                                                                                Spacer(),
                                                                                Padding(padding: getPadding(top: 2, bottom: 2), child: Text("lbl_tomorrow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplayMedium14Bluegray900)),
                                                                                Container(width: getHorizontalSize(46), margin: getMargin(left: 4, top: 2, bottom: 3), padding: getPadding(left: 3, top: 1, right: 3, bottom: 1), decoration: AppDecoration.txtGradientLightgreen6006cLightgreen5006c.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_20_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium10Lightgreen600))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 16, top: 26),
                                                                              child: Row(children: [
                                                                                OutlineGradientButton(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                    strokeWidth: getHorizontalSize(1),
                                                                                    gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                    corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                    child: Container(
                                                                                        padding: getPadding(left: 8, top: 1, right: 8, bottom: 1),
                                                                                        decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                          Text("lbl_09_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                          Padding(padding: getPadding(left: 7, top: 1, bottom: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                        ]))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 8, top: 1, right: 8, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Text("lbl_09_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 7, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 9, top: 1, right: 9, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Text("lbl_10_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 6, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            padding: getPadding(left: 10, top: 1, right: 10, bottom: 1),
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Text("lbl_11_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                              Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                            ])))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 15),
                                                                                    child: OutlineGradientButton(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)),
                                                                                        strokeWidth: getHorizontalSize(1),
                                                                                        gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]),
                                                                                        corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)),
                                                                                        child: Container(
                                                                                            decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              SingleChildScrollView(
                                                                                                  scrollDirection: Axis.horizontal,
                                                                                                  padding: getPadding(left: 10),
                                                                                                  child: IntrinsicWidth(
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 3),
                                                                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Text("lbl_11_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900),
                                                                                                          Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900))
                                                                                                        ])),
                                                                                                    Container(
                                                                                                        height: getVerticalSize(35),
                                                                                                        width: getHorizontalSize(51),
                                                                                                        margin: getMargin(left: 26),
                                                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                          Align(alignment: Alignment.center, child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1), right: getHorizontalSize(1), bottom: getVerticalSize(1)), strokeWidth: getHorizontalSize(1), gradient: LinearGradient(begin: Alignment(0.71, -0.07), end: Alignment(0.42, 0.88), colors: [ColorConstant.lightGreen600, ColorConstant.lightGreen500D6]), corners: Corners(topLeft: Radius.circular(2), topRight: Radius.circular(2), bottomLeft: Radius.circular(2), bottomRight: Radius.circular(2)), child: Container(height: getVerticalSize(35), width: getHorizontalSize(51), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)))))),
                                                                                                          Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 3), child: Text("lbl_11_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPlayfairDisplayMedium12Bluegray900))),
                                                                                                          Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 15), child: Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPlayfairDisplayMedium12Bluegray900)))
                                                                                                        ]))
                                                                                                  ])))
                                                                                            ])))),
                                                                                Container(height: getVerticalSize(35), width: getHorizontalSize(6), margin: getMargin(left: 15))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowviewallslotsone();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 22, bottom: 14),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                        Text("lbl_view_all_slots".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPlayfairDisplaySemiBold12),
                                                                                        CustomImageView(svgPath: ImageConstant.imgArrowrightLightGreen600, height: getSize(16), width: getSize(16), radius: BorderRadius.circular(getHorizontalSize(2)), margin: getMargin(left: 11))
                                                                                      ]))))
                                                                        ]))
                                                              ])))
                                                ]))
                                      ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 9),
                                      padding: getPadding(
                                          left: 15,
                                          top: 14,
                                          right: 15,
                                          bottom: 14),
                                      decoration:
                                          AppDecoration.fillBluegray90005,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding:
                                                    getPadding(left: 7, top: 4),
                                                child: Text(
                                                    "msg_patients_stories".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPlayfairDisplayMedium16)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 7, top: 26),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse20130x30,
                                                      height: getSize(30),
                                                      width: getSize(30),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15)),
                                                      margin:
                                                          getMargin(bottom: 4)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3, top: 3),
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
                                                                            2),
                                                                child: Text(
                                                                    "msg_dr_roseline_william"
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
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_5_days_ago"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12Bluegray9007f))
                                                          ]))
                                                ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(311),
                                                    margin: getMargin(
                                                        left: 9,
                                                        top: 5,
                                                        right: 9),
                                                    child: Text(
                                                        "msg_mental_health_is"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Bluegray900992))),
                                            Padding(
                                                padding: getPadding(top: 3),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .lightGreen6007e,
                                                    indent:
                                                        getHorizontalSize(1))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3, top: 22),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse20130x30,
                                                      height: getSize(30),
                                                      width: getSize(30),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15)),
                                                      margin:
                                                          getMargin(bottom: 4)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3, top: 3),
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
                                                                            2),
                                                                child: Text(
                                                                    "msg_dr_roseline_william"
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
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_5_days_ago"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12Bluegray9007f))
                                                          ]))
                                                ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(302),
                                                    margin: getMargin(
                                                        left: 9,
                                                        top: 7,
                                                        right: 18),
                                                    child: Text(
                                                        "msg_mental_health_is2"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12Bluegray900992))),
                                            Padding(
                                                padding: getPadding(top: 4),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .lightGreen6007e,
                                                    indent:
                                                        getHorizontalSize(9))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 8, right: 2),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Text(
                                                              "msg_read_all_stories"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPlayfairDisplaySemiBold12),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowrightLightGreen600,
                                                              height:
                                                                  getSize(16),
                                                              width:
                                                                  getSize(16),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          2)),
                                                              margin: getMargin(
                                                                  left: 2))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 13, top: 16),
                                      child: Text("lbl_clinic_details".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium16))),
                              Container(
                                  margin:
                                      getMargin(left: 16, top: 19, right: 15),
                                  decoration: AppDecoration.fillBluegray90005
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(126),
                                            width: getHorizontalSize(329),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle35,
                                                      height:
                                                          getVerticalSize(126),
                                                      width: getHorizontalSize(
                                                          329),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24),
                                                          child: Text(
                                                              "lbl_clinic_details"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPlayfairDisplayMedium16)))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 12, top: 22),
                                            child: Text(
                                                "lbl_health_hospital".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium12Bluegray900)),
                                        Container(
                                            width: getHorizontalSize(114),
                                            margin: getMargin(left: 14, top: 2),
                                            child: Text(
                                                "msg_airport_residential".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular10Bluegray900a2)),
                                        Padding(
                                            padding:
                                                getPadding(left: 14, top: 19),
                                            child: Text("lbl_timings".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium12Bluegray900)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 14,
                                                    top: 1,
                                                    right: 18),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgClock,
                                                          height: getSize(12),
                                                          width: getSize(12),
                                                          margin: getMargin(
                                                              top: 7,
                                                              bottom: 10)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5, top: 1),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_mon_sun"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium10Bluegray900),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_06_00am_12_00am"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular10Bluegray900a21))
                                                              ])),
                                                      Spacer(),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  80),
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 2,
                                                              right: 11,
                                                              bottom: 2),
                                                          decoration: AppDecoration
                                                              .txtGradientLightgreen6006cLightgreen5006c
                                                              .copyWith(
                                                                  borderRadius: BorderRadiusStyle
                                                                      .txtRoundedBorder5),
                                                          child: Text(
                                                              "lbl_open_today"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium10Lightgreen600))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                    top: 27, bottom: 15),
                                                color:
                                                    ColorConstant.lightGreen600,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder20),
                                                child: Container(
                                                    height: getVerticalSize(45),
                                                    width:
                                                        getHorizontalSize(311),
                                                    decoration: AppDecoration
                                                        .fillLightgreen600
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder20),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              89,
                                                                          bottom:
                                                                              10),
                                                                  child: Text(
                                                                      "msg_contact_hospital"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPlayfairDisplayMedium15WhiteA700))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              80,
                                                                          top:
                                                                              8,
                                                                          right:
                                                                              80,
                                                                          bottom:
                                                                              8),
                                                                  decoration: AppDecoration
                                                                      .fillLightgreen600
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .circleBorder20),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgCall,
                                                                            height: getSize(24),
                                                                            width: getSize(24),
                                                                            margin: getMargin(top: 5)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                top: 8,
                                                                                right: 2,
                                                                                bottom: 1),
                                                                            child: Text("msg_contact_hospital".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15WhiteA700))
                                                                      ])))
                                                        ]))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 15, top: 19, right: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_specializations".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getSize(16),
                                            width: getSize(16),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            margin: getMargin(bottom: 3))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 29, right: 23),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_education".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getSize(16),
                                            width: getSize(16),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            margin:
                                                getMargin(top: 2, bottom: 1))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 17, top: 32, right: 22),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_expetience".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowdown,
                                            height: getSize(16),
                                            width: getSize(16),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            margin: getMargin(bottom: 3))
                                      ]))
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 18, right: 21, bottom: 22),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("msg_awards_and_recongnitions".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium16),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowdown,
                          height: getSize(16),
                          width: getSize(16),
                          radius: BorderRadius.circular(getHorizontalSize(2)),
                          margin: getMargin(bottom: 3))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRowviewallslots() {
    Get.toNamed(AppRoutes.appointmentsBookingOneScreen);
  }

  onTapRowviewallslotsone() {
    Get.toNamed(AppRoutes.appointmentsBookingOneScreen);
  }
}
