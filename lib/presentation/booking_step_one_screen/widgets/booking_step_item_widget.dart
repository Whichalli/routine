import '../controller/booking_step_one_controller.dart';
import '../models/booking_step_item_model.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BookingStepItemWidget extends StatelessWidget {
  BookingStepItemWidget(
    this.bookingStepItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BookingStepItemModel bookingStepItemModelObj;

  var controller = Get.find<BookingStepOneController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        44,
      ),
      width: getHorizontalSize(
        46,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTicketPinkA100,
            height: getVerticalSize(
              44,
            ),
            width: getHorizontalSize(
              46,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 13,
              ),
              child: Obx(
                () => Text(
                  bookingStepItemModelObj.optionTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanSemiBold15Gray600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
