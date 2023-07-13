import '../controller/pack_detail_composer_one_controller.dart';
import '../models/row_item_model.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RowItemWidget extends StatelessWidget {
  RowItemWidget(
    this.rowItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  RowItemModel rowItemModelObj;

  var controller = Get.find<PackDetailComposerOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        decoration: AppDecoration.fillGreenA400.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getSize(
                28,
              ),
              width: getSize(
                28,
              ),
              margin: getMargin(
                top: 36,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getSize(
                        1,
                      ),
                      width: getSize(
                        1,
                      ),
                      margin: getMargin(
                        left: 13,
                        top: 13,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray90001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgIcons8rainwatercatchment,
                    height: getSize(
                      28,
                    ),
                    width: getSize(
                      28,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 29,
              ),
              padding: getPadding(
                left: 38,
                top: 9,
                right: 38,
                bottom: 9,
              ),
              decoration: AppDecoration.fillBluegray90002,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Obx(
                      () => Text(
                        rowItemModelObj.typeTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRussoOneRegular10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
