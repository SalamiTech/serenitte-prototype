import '../controller/breathing_excerises_two_controller.dart';
import '../models/listfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListfiveItemWidget extends StatelessWidget {
  ListfiveItemWidget(this.listfiveItemModelObj);

  ListfiveItemModel listfiveItemModelObj;

  var controller = Get.find<BreathingExcerisesTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          156,
        ),
        width: getHorizontalSize(
          169,
        ),
        margin: getMargin(
          right: 10,
          bottom: 2,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img5,
              height: getVerticalSize(
                111,
              ),
              width: getHorizontalSize(
                106,
              ),
              alignment: Alignment.bottomLeft,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: getVerticalSize(
                  69,
                ),
                width: getHorizontalSize(
                  152,
                ),
                margin: getMargin(
                  bottom: 4,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgAirplaneLightGreen600,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 8,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        69,
                      ),
                      width: getHorizontalSize(
                        152,
                      ),
                      text: "lbl_activate_brain".tr,
                      variant: ButtonVariant.OutlineLightgreen600,
                      padding: ButtonPadding.PaddingAll27,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                height: getVerticalSize(
                  69,
                ),
                width: getHorizontalSize(
                  152,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVideocameraLightGreen600,
                      height: getSize(
                        34,
                      ),
                      width: getSize(
                        34,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 8,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        69,
                      ),
                      width: getHorizontalSize(
                        152,
                      ),
                      text: "msg_improve_sleep_quality".tr,
                      variant: ButtonVariant.OutlineLightgreen600,
                      padding: ButtonPadding.PaddingT27_1,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
