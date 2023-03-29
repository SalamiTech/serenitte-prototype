import '../controller/mental_health_five_controller.dart';
import '../models/listfile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListfileItemWidget extends StatelessWidget {
  ListfileItemWidget(this.listfileItemModelObj);

  ListfileItemModel listfileItemModelObj;

  var controller = Get.find<MentalHealthFiveController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 34,
            width: 34,
            variant: IconButtonVariant.FillBluegray10051,
            child: CustomImageView(
              svgPath: ImageConstant.imgFile,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 2,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listfileItemModelObj.takevitaminaTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listfileItemModelObj.durationTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular10Bluegray90087,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 10,
              bottom: 10,
            ),
            child: Obx(
              () => Text(
                listfileItemModelObj.timeTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular10Bluegray90087,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
