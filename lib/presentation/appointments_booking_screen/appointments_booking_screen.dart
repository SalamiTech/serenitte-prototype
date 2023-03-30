import 'controller/appointments_booking_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

class AppointmentsBookingScreen
    extends GetWidget<AppointmentsBookingController> {
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
                      Container(
                          height: getVerticalSize(228),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getSize(20),
                                width: getSize(20),
                                radius:
                                    BorderRadius.circular(getHorizontalSize(2)),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 21, top: 59),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(228),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
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
                                                                    .imgEllipse104,
                                                            height:
                                                                getVerticalSize(
                                                                    165),
                                                            width:
                                                                getHorizontalSize(
                                                                    146),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgGroup19,
                                                            height:
                                                                getVerticalSize(
                                                                    84),
                                                            width:
                                                                getHorizontalSize(
                                                                    111),
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(top: 72),
                                                  child: Text(
                                                      "lbl_confirmation".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPlayfairDisplayMedium22))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      top: 112, right: 3),
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 12,
                                                      right: 20,
                                                      bottom: 12),
                                                  decoration: AppDecoration
                                                      .fillBluegray90005,
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(70),
                                                            width: getSize(70),
                                                            margin: getMargin(
                                                                top: 10,
                                                                bottom: 12),
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
                                                        Expanded(
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        bottom:
                                                                            5),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  4),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 18), child: Text("msg_dr_roseline_william".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)),
                                                                                CustomImageView(svgPath: ImageConstant.imgWarning, height: getSize(30), width: getSize(30), margin: getMargin(left: 70, bottom: 5))
                                                                              ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_sleep_therapist".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular11Bluegray9007f)),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              27),
                                                                          width: getHorizontalSize(
                                                                              90),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  3),
                                                                          child: Stack(
                                                                              alignment: Alignment.topCenter,
                                                                              children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgMaterialsymbolsstar, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft),
                                                                                Align(alignment: Alignment.topCenter, child: Text("msg_5_years_experience".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10Bluegray9007f))
                                                                              ]))
                                                                    ])))
                                                      ])))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(432),
                          width: double.maxFinite,
                          margin: getMargin(top: 32, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgGroupLightGreen600,
                                height: getVerticalSize(64),
                                width: getHorizontalSize(88),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 53)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(right: 3),
                                    padding: getPadding(
                                        left: 10,
                                        top: 25,
                                        right: 10,
                                        bottom: 25),
                                    decoration: AppDecoration.fillBluegray90005,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, right: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse20140x40,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4,
                                                            top: 2,
                                                            bottom: 1),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_appointment_for"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium12Bluegray900a2),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4),
                                                                  child: Text(
                                                                      "lbl_nina"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterSemiBold14Bluegray900))
                                                            ])),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightLightGreen600,
                                                        height: getSize(16),
                                                        width: getSize(16),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    2)),
                                                        margin: getMargin(
                                                            top: 10,
                                                            bottom: 14))
                                                  ])),
                                          Container(
                                              width: double.maxFinite,
                                              child: Container(
                                                  width: getHorizontalSize(332),
                                                  margin: getMargin(
                                                      top: 23, right: 5),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillBluegray9005c,
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 5),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgClockLightGreen600,
                                                                      height:
                                                                          getSize(
                                                                              24),
                                                                      width: getSize(
                                                                          24)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "msg_consultation_time"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12Bluegray900a2))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 16),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_09_00"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blueGray900,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w600)),
                                                                      TextSpan(
                                                                          text: "lbl_am2"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blueGray900,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w600))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 18,
                                                                bottom: 16),
                                                            child: Text(
                                                                "msg_appointment_confirmed"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium12Bluegray900a2))
                                                      ]))),
                                          Container(
                                              width: double.maxFinite,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 4,
                                                      top: 16,
                                                      right: 1,
                                                      bottom: 27),
                                                  padding: getPadding(
                                                      left: 14,
                                                      top: 18,
                                                      right: 14,
                                                      bottom: 18),
                                                  decoration: AppDecoration
                                                      .fillBluegray9005c,
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgTrash,
                                                                      height:
                                                                          getSize(
                                                                              24),
                                                                      width: getSize(
                                                                          24)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              12,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "lbl_bill_details"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12Bluegray900a2))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 20,
                                                                right: 1),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "msg_consultation_fee"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium12Bluegray900a2),
                                                                  Text(
                                                                      "lbl_free"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium12)
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 15,
                                                                bottom: 11),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_booking_fee"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12Bluegray900a2)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_free"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12))
                                                                ]))
                                                      ])))
                                        ])))
                          ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(45),
                text: "msg_confirm_appointment".tr,
                margin: getMargin(left: 24, right: 25, bottom: 54),
                shape: ButtonShape.CircleBorder20,
                fontStyle: ButtonFontStyle.InterMedium15)));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
