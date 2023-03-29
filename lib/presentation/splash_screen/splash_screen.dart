import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(797),
                width: getHorizontalSize(383),
                padding: getPadding(top: 248, bottom: 248),
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgGroupLightGreen600,
                      height: getSize(93),
                      width: getSize(93),
                      alignment: Alignment.bottomRight),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 54, right: 54),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgHerbalifeskin,
                                    height: getVerticalSize(198),
                                    width: getHorizontalSize(275)),
                                Padding(
                                    padding: getPadding(top: 10),
                                    child: Text("lbl_serenitee".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtAliceRegular40))
                              ])))
                ]))));
  }
}
