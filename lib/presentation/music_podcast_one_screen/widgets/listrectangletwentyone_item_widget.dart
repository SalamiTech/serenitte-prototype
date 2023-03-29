import '../controller/music_podcast_one_controller.dart';
import '../models/listrectangletwentyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class ListrectangletwentyoneItemWidget extends StatelessWidget {
  ListrectangletwentyoneItemWidget(this.listrectangletwentyoneItemModelObj);

  ListrectangletwentyoneItemModel listrectangletwentyoneItemModelObj;

  var controller = Get.find<MusicPodcastOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 20,
            bottom: 7,
          ),
          padding: getPadding(
            left: 5,
            top: 7,
            right: 5,
            bottom: 7,
          ),
          decoration:
              AppDecoration.gradientLightgreen600Lightgreen500d6.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle21,
                height: getVerticalSize(
                  117,
                ),
                width: getHorizontalSize(
                  125,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  32,
                ),
                width: getHorizontalSize(
                  113,
                ),
                margin: getMargin(
                  left: 2,
                  top: 5,
                  bottom: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Obx(
                        () => Text(
                          listrectangletwentyoneItemModelObj.lofisleepTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium12WhiteA700,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: CustomRadioButton(
                        width: getHorizontalSize(
                          113,
                        ),
                        text: "lbl_11hr_30mins".tr,
                        value: "lbl_11hr_30mins".tr,
                        groupValue: controller.radioGroup.value,
                        fontStyle: RadioFontStyle.InterMedium8,
                        isRightCheck: true,
                        onChange: (value) {
                          controller.radioGroup.value = value;
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
