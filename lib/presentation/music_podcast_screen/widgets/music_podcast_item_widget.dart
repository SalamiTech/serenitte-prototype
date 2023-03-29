import '../controller/music_podcast_controller.dart';
import '../models/music_podcast_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class MusicPodcastItemWidget extends StatelessWidget {
  MusicPodcastItemWidget(this.musicPodcastItemModelObj);

  MusicPodcastItemModel musicPodcastItemModelObj;

  var controller = Get.find<MusicPodcastController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: getHorizontalSize(
            136,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 8,
                  bottom: 11,
                ),
                child: Obx(
                  () => Text(
                    musicPodcastItemModelObj.threeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14Lightgreen600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 13,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        musicPodcastItemModelObj.neochillbeatsTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPlayfairDisplayMedium15Bluegray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Obx(
                        () => Text(
                          musicPodcastItemModelObj.timeTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12Bluegray900991,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUserBlueGray900,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 166,
            top: 6,
            bottom: 6,
          ),
        ),
      ],
    );
  }
}
