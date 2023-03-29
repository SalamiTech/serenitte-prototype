import '../mental_health_five_page/widgets/listfile_item_widget.dart';
import 'controller/mental_health_five_controller.dart';
import 'models/listfile_item_model.dart';
import 'models/mental_health_five_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class MentalHealthFivePage extends StatelessWidget {
  MentalHealthFiveController controller =
      Get.put(MentalHealthFiveController(MentalHealthFiveModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                height: getVerticalSize(266),
                                width: getHorizontalSize(357),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                              decoration: AppDecoration
                                                  .gradientLightgreen6006cLightgreen6006c
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder75),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                125),
                                                        margin: getMargin(
                                                            bottom: 60),
                                                        padding: getPadding(
                                                            left: 16,
                                                            right: 16),
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    ImageConstant
                                                                        .imgGroup19),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 32,
                                                                  width: 32,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              25,
                                                                          top:
                                                                              56),
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .GradientLightgreen6007eLightgreen8007e,
                                                                  padding:
                                                                      IconButtonPadding
                                                                          .PaddingAll8,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSearch)),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          33),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          32),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              55),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse11,
                                                                            height: getSize(32),
                                                                            width: getSize(32),
                                                                            radius: BorderRadius.circular(getHorizontalSize(16)),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topRight,
                                                                            child: Container(
                                                                                height: getSize(8),
                                                                                width: getSize(8),
                                                                                margin: getMargin(right: 1),
                                                                                decoration: BoxDecoration(color: ColorConstant.red400, borderRadius: BorderRadius.circular(getHorizontalSize(4)))))
                                                                      ]))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(160),
                                              width: getHorizontalSize(357),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            padding: getPadding(
                                                                left: 12,
                                                                right: 12),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: AssetImage(
                                                                        ImageConstant
                                                                            .imgGroup1614),
                                                                    fit: BoxFit
                                                                        .cover)),
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
                                                                      "msg_how_are_you_doing"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular14),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              15,
                                                                          top:
                                                                              42),
                                                                      child: Text(
                                                                          "msg_daily_affirmation"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterRegular10)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          189),
                                                                      margin: getMargin(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              16),
                                                                      child: Text(
                                                                          "msg_lets_try_to_be_happy"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtFlavorsRegular22))
                                                                ]))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVecteezymental,
                                                        height: getVerticalSize(
                                                            122),
                                                        width:
                                                            getHorizontalSize(
                                                                95),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: getMargin(
                                                            right: 40)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgComputer,
                                                        height:
                                                            getVerticalSize(9),
                                                        width:
                                                            getHorizontalSize(
                                                                82),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: getMargin(
                                                            right: 39,
                                                            bottom: 1)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: getVerticalSize(
                                                            109),
                                                        width:
                                                            getHorizontalSize(
                                                                337),
                                                        alignment:
                                                            Alignment.topCenter,
                                                        margin:
                                                            getMargin(top: 3))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding:
                                                  getPadding(left: 12, top: 53),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 2),
                                                        child: Text(
                                                            "lbl_accra_ghana"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium10)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 7),
                                                        child: Text(
                                                            "lbl_hey_naina".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPlayfairDisplayRomanMedium22))
                                                  ])))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 15, top: 29, right: 14),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("msg_continue_watching".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular16),
                                      Padding(
                                          padding: getPadding(bottom: 5),
                                          child: Text("lbl_view_all".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium12))
                                    ])),
                            Container(
                                height: getVerticalSize(169),
                                width: double.maxFinite,
                                margin: getMargin(top: 7),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgGroupLightGreen600,
                                          height: getVerticalSize(71),
                                          width: getHorizontalSize(88),
                                          alignment: Alignment.topRight,
                                          margin: getMargin(top: 23)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              padding:
                                                  getPadding(top: 5, bottom: 5),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            116),
                                                        width:
                                                            getHorizontalSize(
                                                                351),
                                                        margin:
                                                            getMargin(left: 8),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgInfo,
                                                                  height:
                                                                      getVerticalSize(
                                                                          42),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          53),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup,
                                                                  height:
                                                                      getVerticalSize(
                                                                          55),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          109),
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              19)),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle16,
                                                                  height: getVerticalSize(
                                                                      104),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          190),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              12)),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              6),
                                                                  onTap: () {
                                                                    NextScreen();
                                                                  }),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle17,
                                                                  height:
                                                                      getVerticalSize(
                                                                          104),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          141),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              10)),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight)
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 15,
                                                            top: 3,
                                                            right: 35,
                                                            bottom: 1),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              1),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_focus"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular12Lightgreen600),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(16),
                                                                            width: getHorizontalSize(104),
                                                                            margin: getMargin(top: 4),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              Align(alignment: Alignment.topLeft, child: Text("lbl_meditation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900cc)),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_7".tr, style: TextStyle(color: ColorConstant.blueGray900Cc, fontSize: getFontSize(12), fontFamily: 'Inter', fontWeight: FontWeight.w400)),
                                                                                        TextSpan(text: "lbl_mins".tr, style: TextStyle(color: ColorConstant.blueGray900Cc, fontSize: getFontSize(12), fontFamily: 'Playfair Display', fontWeight: FontWeight.w400))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left)),
                                                                              CustomImageView(svgPath: ImageConstant.imgMdidot, height: getSize(16), width: getSize(16), alignment: Alignment.centerRight, margin: getMargin(right: 32))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_morning_workout"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular12Lightgreen600),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 4),
                                                                            child: Row(children: [
                                                                              Container(
                                                                                  height: getVerticalSize(16),
                                                                                  width: getHorizontalSize(63),
                                                                                  child: Stack(alignment: Alignment.centerRight, children: [
                                                                                    Align(alignment: Alignment.topLeft, child: Text("lbl_workout".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12Bluegray900cc)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgMdidot, height: getSize(16), width: getSize(16), alignment: Alignment.centerRight)
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(bottom: 1),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_30".tr, style: TextStyle(color: ColorConstant.blueGray900Cc, fontSize: getFontSize(12), fontFamily: 'Inter', fontWeight: FontWeight.w400)),
                                                                                        TextSpan(text: "lbl_mins".tr, style: TextStyle(color: ColorConstant.blueGray900Cc, fontSize: getFontSize(12), fontFamily: 'Playfair Display', fontWeight: FontWeight.w400))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left))
                                                                            ]))
                                                                      ]))
                                                            ]))
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(406),
                                width: getHorizontalSize(331),
                                margin: getMargin(top: 12),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              margin:
                                                  getMargin(left: 2, top: 28),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 16,
                                                  right: 7,
                                                  bottom: 16),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse14,
                                                              height:
                                                                  getSize(40),
                                                              width:
                                                                  getSize(40),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          20))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 9,
                                                                      top: 4,
                                                                      bottom:
                                                                          6),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_jenny_wilson"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular12),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_clinical_therapist"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10Bluegray90075))
                                                                  ]))
                                                        ]),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 20,
                                                                right: 13),
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
                                                                          "lbl_23_feb_2023"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium12Bluegray900)),
                                                                  Text(
                                                                      "lbl_08_00am_09_00am"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium12Bluegray900)
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4, right: 94),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                  "lbl_date".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular12Bluegray90099),
                                                              Text(
                                                                  "lbl_time".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular12Bluegray90099)
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 18,
                                                            right: 36,
                                                            bottom: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomButton(
                                                                  height:
                                                                      getVerticalSize(
                                                                          30),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          100),
                                                                  text:
                                                                      "lbl_re_schedule"
                                                                          .tr,
                                                                  shape: ButtonShape
                                                                      .CircleBorder15,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll7,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .InterMedium12),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              7),
                                                                  child: Text(
                                                                      "lbl_view_profile"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium12))
                                                            ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              margin: getMargin(
                                                  top: 245,
                                                  right: 2,
                                                  bottom: 33),
                                              padding: getPadding(
                                                  left: 2,
                                                  top: 20,
                                                  right: 2,
                                                  bottom: 20),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
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
                                                                    16));
                                                      },
                                                      itemCount: controller
                                                          .mentalHealthFiveModelObj
                                                          .value
                                                          .listfileItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        ListfileItemModel
                                                            model = controller
                                                                .mentalHealthFiveModelObj
                                                                .value
                                                                .listfileItemList[index];
                                                        return ListfileItemWidget(
                                                            model);
                                                      })))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                              "msg_upcoming_appointment".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterRegular15)),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: getPadding(left: 1),
                                              child: Text("lbl_just_for_you".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPlayfairDisplayRegular15))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(left: 1),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_view".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium12),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 209,
                                                                right: 10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        NextScreen1();
                                                                      },
                                                                      child: Text(
                                                                          "lbl_reminders"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPlayfairDisplayRegular15Bluegray900)),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtViewallOne();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_view_all".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPlayfairDisplayRomanMedium10)))
                                                                ]))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          NextScreen2();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 144,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_view_all"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPlayfairDisplayRomanMedium10Lightgreen600)))
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(120),
                                width: getHorizontalSize(328),
                                margin: getMargin(top: 8),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgRectangle16120x3281,
                                          height: getVerticalSize(120),
                                          width: getHorizontalSize(328),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(15)),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 15,
                                                  top: 37,
                                                  right: 15,
                                                  bottom: 43),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_lo_fi_beats"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPlayfairDisplayRomanMedium14),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              4),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_relaxation_track2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_10_25mins"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                      textAlign: TextAlign.left))
                                                            ])),
                                                    CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        shape: IconButtonShape
                                                            .CircleBorder20,
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll11,
                                                        onTap: () {
                                                          onTapBtnVectorOne();
                                                        },
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlack900))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  NextScreen() {
    Get.toNamed(AppRoutes.musicPodcastScreen);
  }

  NextScreen1() {
    Get.toNamed(AppRoutes.appointmentsBookingOneScreen);
  }

  onTapTxtViewallOne() {
    Get.toNamed(AppRoutes.calendarScreen);
  }

  NextScreen2() {
    Get.toNamed(AppRoutes.musicPodcastOneScreen);
  }

  onTapBtnVectorOne() {
    Get.toNamed(AppRoutes.musicPodcastTwoScreen);
  }
}
