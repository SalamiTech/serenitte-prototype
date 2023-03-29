import '../controller/music_podcast_one_controller.dart';
import '../models/listgroup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class ListgroupItemWidget extends StatelessWidget {
  ListgroupItemWidget(this.listgroupItemModelObj);

  ListgroupItemModel listgroupItemModelObj;

  var controller = Get.find<MusicPodcastOneController>();

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
          left: 13,
          top: 3,
          right: 13,
          bottom: 3,
        ),
        decoration:
            AppDecoration.txtGradientLightgreen600Lightgreen500d6.copyWith(
          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
        ),
        child: Obx(
          () => Text(
            listgroupItemModelObj.groupTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular12WhiteA7001,
          ),
        ),
      ),
    );
  }
}
