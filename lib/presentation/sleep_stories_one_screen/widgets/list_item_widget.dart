import '../controller/sleep_stories_one_controller.dart';
import '../models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  var controller = Get.find<SleepStoriesOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          83,
        ),
        margin: getMargin(
          right: 10,
        ),
        padding: getPadding(
          left: 3,
          top: 1,
          right: 3,
          bottom: 1,
        ),
        decoration:
            AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(
          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
        ),
        child: Obx(
          () => Text(
            listItemModelObj.groupTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPlayfairDisplayRegular12WhiteA700,
          ),
        ),
      ),
    );
  }
}
