import '../controller/sleep_stories_one_controller.dart';
import '../models/listgroup1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup1ItemWidget extends StatelessWidget {
  Listgroup1ItemWidget(this.listgroup1ItemModelObj);

  Listgroup1ItemModel listgroup1ItemModelObj;

  var controller = Get.find<SleepStoriesOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          80,
        ),
        margin: getMargin(
          right: 10,
        ),
        padding: getPadding(
          left: 10,
          top: 2,
          right: 10,
          bottom: 2,
        ),
        decoration:
            AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(
          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
        ),
        child: Obx(
          () => Text(
            listgroup1ItemModelObj.groupTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPlayfairDisplayRegular12WhiteA700,
          ),
        ),
      ),
    );
  }
}
