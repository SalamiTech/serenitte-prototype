import '../controller/theraphist_controller.dart';
import '../models/listellipse199_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listellipse199ItemWidget extends StatelessWidget {
  Listellipse199ItemWidget(this.listellipse199ItemModelObj,
      {this.onTapTxtViewappointmentOne, this.onTapBookappointment});

  Listellipse199ItemModel listellipse199ItemModelObj;

  var controller = Get.find<TheraphistController>();

  VoidCallback? onTapTxtViewappointmentOne;

  VoidCallback? onTapBookappointment;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 23,
            top: 10,
            right: 23,
            bottom: 10,
          ),
          decoration: AppDecoration.fillBluegray90005,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      70,
                    ),
                    width: getSize(
                      70,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse199,
                          height: getSize(
                            60,
                          ),
                          width: getSize(
                            60,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              30,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 9,
                              right: 9,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray9007e.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder35,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    10,
                                  ),
                                  width: getSize(
                                    10,
                                  ),
                                  margin: getMargin(
                                    bottom: 60,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.lightGreen600,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 8,
                      bottom: 12,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 3,
                          ),
                          child: Obx(
                            () => Text(
                              listellipse199ItemModelObj.languageTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            28,
                          ),
                          width: getHorizontalSize(
                            82,
                          ),
                          margin: getMargin(
                            top: 4,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgMaterialsymbolsstar,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Obx(
                                  () => Text(
                                    listellipse199ItemModelObj
                                        .languageOneTxt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular11Bluegray9007f,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 25,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Obx(
                            () => Text(
                              listellipse199ItemModelObj.availablenowTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12Bluegray900,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVideocamera,
                                height: getSize(
                                  16,
                                ),
                                width: getSize(
                                  16,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Obx(
                                  () => Text(
                                    listellipse199ItemModelObj
                                        .onlineinpersonTxt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular10Lightgreen600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 9,
                            ),
                            child: Text(
                              "lbl_experience".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12Bluegray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Obx(
                              () => Text(
                                listellipse199ItemModelObj.durationTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular10Bluegray900b2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 30,
                    right: 14,
                    bottom: 8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapTxtViewappointmentOne?.call();
                        },
                        child: Padding(
                          padding: getPadding(
                            top: 9,
                            bottom: 5,
                          ),
                          child: Text(
                            "msg_view_appointment".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12Lightgreen600,
                          ),
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          30,
                        ),
                        width: getHorizontalSize(
                          135,
                        ),
                        text: "msg_book_appointment".tr,
                        shape: ButtonShape.CircleBorder15,
                        padding: ButtonPadding.PaddingAll7,
                        fontStyle: ButtonFontStyle.InterMedium12,
                        onTap: onTapBookappointment,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
