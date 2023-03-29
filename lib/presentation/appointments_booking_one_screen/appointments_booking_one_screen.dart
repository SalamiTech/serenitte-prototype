import '../appointments_booking_one_screen/widgets/listcut_item_widget.dart';
import 'controller/appointments_booking_one_controller.dart';
import 'models/listcut_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class AppointmentsBookingOneScreen
    extends GetWidget<AppointmentsBookingOneController> {
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                            Container(
                                height: getVerticalSize(305),
                                width: double.maxFinite,
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
                                          margin: getMargin(left: 21, top: 59),
                                          onTap: () {
                                            onTapImgArrowleft();
                                          }),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(305),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
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
                                                                              .imgEllipse104,
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
                                                                              85),
                                                                      width: getHorizontalSize(
                                                                          111),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight)
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 72),
                                                            child: Text(
                                                                "msg_select_time_slot"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPlayfairDisplayMedium20Bluegray900))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 1,
                                                                right: 15,
                                                                bottom: 1),
                                                            decoration:
                                                                AppDecoration
                                                                    .fillBluegray90005,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              10),
                                                                      child: Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(70),
                                                                                width: getSize(70),
                                                                                margin: getMargin(top: 19, bottom: 7),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgEllipse199, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30)), alignment: Alignment.center),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Container(
                                                                                          padding: getPadding(left: 9, right: 9),
                                                                                          decoration: AppDecoration.outlineBluegray9007e.copyWith(borderRadius: BorderRadiusStyle.circleBorder35),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Container(height: getSize(10), width: getSize(10), margin: getMargin(bottom: 60), decoration: BoxDecoration(color: ColorConstant.lightGreen600, borderRadius: BorderRadius.circular(getHorizontalSize(5))))
                                                                                          ])))
                                                                                ])),
                                                                            Expanded(
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 6),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(
                                                                                          padding: getPadding(left: 4),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                            Padding(padding: getPadding(top: 27), child: Text("msg_dr_roseline_william".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgWarning, height: getSize(30), width: getSize(30), margin: getMargin(left: 73, bottom: 14))
                                                                                          ])),
                                                                                      Padding(padding: getPadding(left: 1, top: 6), child: Text("lbl_sleep_therapist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11Bluegray9007f)),
                                                                                      Container(
                                                                                          height: getVerticalSize(27),
                                                                                          width: getHorizontalSize(90),
                                                                                          margin: getMargin(top: 3),
                                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgMaterialsymbolsstar, height: getSize(24), width: getSize(24), alignment: Alignment.bottomLeft),
                                                                                            Align(alignment: Alignment.topCenter, child: Text("msg_5_years_experience".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10Bluegray9007f))
                                                                                          ]))
                                                                                    ])))
                                                                          ])),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          top:
                                                                              37),
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              5,
                                                                          bottom:
                                                                              11),
                                                                      decoration: AppDecoration
                                                                          .outlineBlack90033
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder10),
                                                                      child: Row(
                                                                          children: [
                                                                            Container(
                                                                                margin: getMargin(top: 1),
                                                                                padding: getPadding(left: 27, top: 4, right: 27, bottom: 4),
                                                                                decoration: AppDecoration.fillLightgreen600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Padding(padding: getPadding(top: 3), child: Text("lbl_today_23rd_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA7001)),
                                                                                  Padding(padding: getPadding(top: 2), child: Text("msg_20_slots_available".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11WhiteA70099))
                                                                                ])),
                                                                            Padding(
                                                                                padding: getPadding(left: 7, top: 7, bottom: 5),
                                                                                child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Text("msg_tomorrow_23rd_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray900),
                                                                                  Padding(padding: getPadding(top: 2), child: Text("msg_20_slots_available".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11Lightgreen60099))
                                                                                ]))
                                                                          ]))
                                                                ])))
                                                  ])))
                                    ])),
                            Padding(
                                padding: getPadding(top: 12, bottom: 2),
                                child: Obx(() => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                          height: getVerticalSize(22));
                                    },
                                    itemCount: controller
                                        .appointmentsBookingOneModelObj
                                        .value
                                        .listcutItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListcutItemModel model = controller
                                          .appointmentsBookingOneModelObj
                                          .value
                                          .listcutItemList[index];
                                      return ListcutItemWidget(model);
                                    })))
                          ])))
                    ]))));
  }

  onTapColumntime() {
    Get.toNamed(AppRoutes.appointmentsBookingScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
