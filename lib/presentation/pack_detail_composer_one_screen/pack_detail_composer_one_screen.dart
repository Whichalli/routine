import '../pack_detail_composer_one_screen/widgets/row_item_widget.dart';
import 'controller/pack_detail_composer_one_controller.dart';
import 'models/row_item_model.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';
import 'package:alli_s_application7/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PackDetailComposerOneScreen
    extends GetWidget<PackDetailComposerOneController> {
  const PackDetailComposerOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.pinkA100,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 4,
                  top: 30,
                  right: 4,
                  bottom: 30,
                ),
                decoration: AppDecoration.brand,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 17,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_composer".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanBold34,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        52,
                      ),
                      width: getHorizontalSize(
                        148,
                      ),
                      text: "lbl_go_to_dashboard".tr,
                      margin: getMargin(
                        top: 18,
                      ),
                      variant: ButtonVariant.FillBluegray90001,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.maxFinite,
                child: Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 10,
                  ),
                  padding: getPadding(
                    left: 16,
                    right: 16,
                  ),
                  decoration: AppDecoration.brand,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 27,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_child".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtOpenSansRomanRegular17WhiteA700,
                            ),
                            Text(
                              "msg_quickly_stabilize".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular12,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 42,
                          top: 11,
                          right: 56,
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: getMargin(
                                top: 1,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray90001.copyWith(
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
                                              color:
                                                  ColorConstant.blueGray90001,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgIcons8girl,
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
                                      left: 15,
                                      top: 9,
                                      right: 15,
                                      bottom: 9,
                                    ),
                                    decoration: AppDecoration.fillBluegray90002,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_audio_stories".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRussoOneRegular10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 45,
                              ),
                              decoration: AppDecoration.fillPink300.copyWith(
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
                                              color: ColorConstant.pinkA100,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgIcons8lullaby,
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
                                      left: 30,
                                      top: 9,
                                      right: 30,
                                      bottom: 9,
                                    ),
                                    decoration: AppDecoration.fillBluegray90002,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_lullaby".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRussoOneRegular10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 17,
                    right: 1,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 15,
                    right: 15,
                  ),
                  decoration: AppDecoration.brand,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 28,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_nature".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtOpenSansRomanRegular17WhiteA700,
                            ),
                            Text(
                              "msg_it_will_allow_you".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular12,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: getVerticalSize(
                          136,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            padding: getPadding(
                              top: 11,
                              right: 12,
                            ),
                            scrollDirection: Axis.horizontal,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: getVerticalSize(
                                  16,
                                ),
                              );
                            },
                            itemCount: controller.packDetailComposerOneModelObj
                                .value.rowItemList.value.length,
                            itemBuilder: (context, index) {
                              RowItemModel model = controller
                                  .packDetailComposerOneModelObj
                                  .value
                                  .rowItemList
                                  .value[index];
                              return RowItemWidget(
                                model,
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
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
