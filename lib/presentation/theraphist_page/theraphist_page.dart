import '../theraphist_page/widgets/listellipse199_item_widget.dart';
import 'controller/theraphist_controller.dart';
import 'models/listellipse199_item_model.dart';
import 'models/theraphist_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TheraphistPage extends StatelessWidget {
  TheraphistController controller =
      Get.put(TheraphistController(TheraphistModel().obs));

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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(254),
                                width: getHorizontalSize(345),
                                margin: getMargin(left: 15),
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
                                              height: getVerticalSize(254),
                                              width: getHorizontalSize(345),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
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
                                                                              .imgEllipse101,
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
                                                                              119),
                                                                      width: getHorizontalSize(
                                                                          111),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight)
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 116,
                                                                top: 74),
                                                            child: Text(
                                                                "lbl_therapists"
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
                                                            .bottomLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    135),
                                                            width:
                                                                getHorizontalSize(
                                                                    330),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorWhiteA700135x109,
                                                                      height:
                                                                          getVerticalSize(
                                                                              135),
                                                                      width: getHorizontalSize(
                                                                          109),
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      margin: getMargin(
                                                                          right:
                                                                              3)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          margin: getMargin(top: 3),
                                                                          padding: getPadding(left: 8, right: 8),
                                                                          decoration: AppDecoration.outlineLightgreen60033.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorGray100,
                                                                                height: getVerticalSize(77),
                                                                                width: getHorizontalSize(295),
                                                                                margin: getMargin(left: 1)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgFavoriteWhiteA700,
                                                                                height: getVerticalSize(30),
                                                                                width: getHorizontalSize(45),
                                                                                margin: getMargin(top: 8, bottom: 5))
                                                                          ]))),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgConversationcl,
                                                                      height:
                                                                          getVerticalSize(
                                                                              121),
                                                                      width: getHorizontalSize(
                                                                          163),
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      margin: getMargin(
                                                                          right:
                                                                              1)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              178),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8,
                                                                              top:
                                                                                  15),
                                                                          child: Text(
                                                                              "msg_talk_to_your_therapist2".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtFlavorsRegular24)))
                                                                ]))),
                                                    CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        margin: getMargin(
                                                            top: 51, right: 24),
                                                        variant: IconButtonVariant
                                                            .GradientLightgreen6007eLightgreen8007e,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll8,
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSearch))
                                                  ])))
                                    ])),
                            Padding(
                                padding: getPadding(left: 14, top: 11),
                                child: Text("lbl_your_therapists".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular16Bluegray900)),
                            Container(
                                height: getVerticalSize(707),
                                width: double.maxFinite,
                                margin: getMargin(top: 10),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgGroupLightGreen600,
                                          height: getVerticalSize(90),
                                          width: getHorizontalSize(88),
                                          alignment: Alignment.topRight,
                                          margin: getMargin(top: 147)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Obx(() => ListView.separated(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder:
                                                  (context, index) {
                                                return SizedBox(
                                                    height:
                                                        getVerticalSize(25));
                                              },
                                              itemCount: controller
                                                  .theraphistModelObj
                                                  .value
                                                  .listellipse199ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listellipse199ItemModel model =
                                                    controller
                                                            .theraphistModelObj
                                                            .value
                                                            .listellipse199ItemList[
                                                        index];
                                                return Listellipse199ItemWidget(
                                                    model,
                                                    onTapTxtViewappointmentOne:
                                                        onTapTxtViewappointmentOne,
                                                    onTapBookappointment:
                                                        onTapBookappointment);
                                              })))
                                    ]))
                          ])))
                    ]))));
  }

  onTapTxtViewappointmentOne() {
    Get.toNamed(AppRoutes.startingCallScreen);
  }

  onTapBookappointment() {
    Get.toNamed(AppRoutes.appointmentsBookingOneScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
