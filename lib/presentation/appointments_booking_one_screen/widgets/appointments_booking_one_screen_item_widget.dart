import '../controller/appointments_booking_one_controller.dart';
import '../models/appointments_booking_one_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class AppointmentsBookingOneScreenItemWidget extends StatelessWidget {
  AppointmentsBookingOneScreenItemWidget(
      this.appointmentsBookingOneScreenItemModelObj,
      {this.onTapColumntime});

  AppointmentsBookingOneScreenItemModel
      appointmentsBookingOneScreenItemModelObj;

  var controller = Get.find<AppointmentsBookingOneController>();

  VoidCallback? onTapColumntime;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumntime?.call();
      },
      child: Container(
        padding: getPadding(
          left: 11,
          top: 3,
          right: 11,
          bottom: 3,
        ),
        decoration: AppDecoration.outlineBluegray90087.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder2,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 3,
              ),
              child: Obx(
                () => Text(
                  appointmentsBookingOneScreenItemModelObj.timeTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium10Bluegray90087,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 6,
              ),
              child: Text(
                "lbl_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium10Bluegray90087,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
