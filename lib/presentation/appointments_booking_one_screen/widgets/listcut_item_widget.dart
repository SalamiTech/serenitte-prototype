import '../controller/appointments_booking_one_controller.dart';
import '../models/appointments_booking_one_screen_item_model.dart';
import '../models/listcut_item_model.dart';
import '../widgets/appointments_booking_one_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class ListcutItemWidget extends StatelessWidget {
  ListcutItemWidget(this.listcutItemModelObj);

  ListcutItemModel listcutItemModelObj;

  var controller = Get.find<AppointmentsBookingOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        160,
      ),
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroupLightGreen600,
            height: getVerticalSize(
              65,
            ),
            width: getHorizontalSize(
              88,
            ),
            alignment: Alignment.topRight,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                left: 16,
                top: 11,
                right: 16,
                bottom: 11,
              ),
              decoration: AppDecoration.fillBluegray90005,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgNotification,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 4,
                            bottom: 4,
                          ),
                          child: Obx(
                            () => Text(
                              listcutItemModelObj.morningTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12Bluegray900b2,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: getHorizontalSize(
                            46,
                          ),
                          margin: getMargin(
                            top: 2,
                            bottom: 3,
                          ),
                          padding: getPadding(
                            left: 3,
                            top: 2,
                            right: 3,
                            bottom: 2,
                          ),
                          decoration: AppDecoration
                              .txtGradientLightgreen6006cLightgreen5006c
                              .copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                          ),
                          child: Obx(
                            () => Text(
                              listcutItemModelObj.languageTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium10Lightgreen600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 15,
                      right: 5,
                      bottom: 8,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            36,
                          ),
                          crossAxisCount: 5,
                          mainAxisSpacing: getHorizontalSize(
                            16,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            16,
                          ),
                        ),
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: listcutItemModelObj
                            .appointmentsBookingOneScreenItemList.length,
                        itemBuilder: (context, index) {
                          AppointmentsBookingOneScreenItemModel model =
                              listcutItemModelObj
                                  .appointmentsBookingOneScreenItemList[index];
                          return AppointmentsBookingOneScreenItemWidget(
                            model,
                            onTapColumntime: onTapColumntime,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void onTapColumntime() {}
}
