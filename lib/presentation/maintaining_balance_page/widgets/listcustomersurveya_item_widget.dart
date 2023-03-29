import '../controller/maintaining_balance_controller.dart';
import '../models/listcustomersurveya_item_model.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';

// ignore: must_be_immutable
class ListcustomersurveyaItemWidget extends StatelessWidget {
  ListcustomersurveyaItemWidget(this.listcustomersurveyaItemModelObj,
      {this.onTapColumncustomersurveya});

  ListcustomersurveyaItemModel listcustomersurveyaItemModelObj;

  var controller = Get.find<MaintainingBalanceController>();

  VoidCallback? onTapColumncustomersurveya;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: GestureDetector(
        onTap: () {
          onTapColumncustomersurveya?.call();
        },
        child: Container(
          margin: getMargin(
            right: 20,
          ),
          padding: getPadding(
            left: 8,
            top: 4,
            right: 8,
            bottom: 4,
          ),
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgCustomersurveyamico,
                height: getSize(
                  103,
                ),
                width: getSize(
                  103,
                ),
                margin: getMargin(
                  top: 2,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Obx(
                  () => Text(
                    listcustomersurveyaItemModelObj.dailymoodlogTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
