import '../pack_detail_swipe_up_unlock_screen/widgets/listtype_item_widget.dart';
import 'controller/pack_detail_swipe_up_unlock_controller.dart';
import 'models/listtype_item_model.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';
import 'package:alli_s_application7/widgets/custom_button.dart';
import 'package:alli_s_application7/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PackDetailSwipeUpUnlockScreen
    extends GetWidget<PackDetailSwipeUpUnlockController> {
  const PackDetailSwipeUpUnlockScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.pinkA100,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.maxFinite,
                  child: Container(
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 30,
                      top: 7,
                      right: 30,
                      bottom: 7,
                    ),
                    decoration: AppDecoration.brand,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "lbl_sleep".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOpenSansRomanRegular17WhiteA700,
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
                      top: 44,
                    ),
                    padding: getPadding(
                      left: 15,
                      top: 8,
                      right: 15,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.brand.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              4,
                            ),
                            width: getHorizontalSize(
                              39,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray90002,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            61,
                          ),
                          width: getHorizontalSize(
                            214,
                          ),
                          margin: getMargin(
                            top: 13,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "lbl_guitar_camp".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRomanBold34,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_7_songs".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtOpenSansRomanRegular15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtOpenSansRomanRegular15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_instrumental".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtOpenSansRomanRegular15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray90001,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: CustomButton(
                                  height: getVerticalSize(
                                    38,
                                  ),
                                  text: "lbl_unlock".tr,
                                  margin: getMargin(
                                    right: 7,
                                  ),
                                  variant: ButtonVariant.FillOrangeA200,
                                  shape: ButtonShape.CircleBorder19,
                                  padding: ButtonPadding.PaddingT7,
                                  fontStyle: ButtonFontStyle
                                      .OpenSansItalicLight17WhiteA700,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 4,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgIcons8padlock,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: CustomButton(
                                  height: getVerticalSize(
                                    38,
                                  ),
                                  text: "lbl_unfavorite".tr,
                                  margin: getMargin(
                                    left: 7,
                                  ),
                                  variant: ButtonVariant.FillBluegray90001,
                                  shape: ButtonShape.CircleBorder19,
                                  padding: ButtonPadding.PaddingT7,
                                  fontStyle: ButtonFontStyle
                                      .OpenSansItalicLight17OrangeA200,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 4,
                                    ),
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgIcons8starhalfempty,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 23,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.blueGray90001,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            130,
                          ),
                          width: getHorizontalSize(
                            342,
                          ),
                          margin: getMargin(
                            top: 21,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    341,
                                  ),
                                  child: Text(
                                    "msg_an_acoustic_mix".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanRegular17,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "lbl_about_this_pack".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansItalicLight17WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: double.maxFinite,
                          child: Container(
                            margin: getMargin(
                              left: 1,
                            ),
                            padding: getPadding(
                              top: 13,
                              bottom: 13,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 9,
                                  ),
                                  child: Text(
                                    "lbl_list_of_songs".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtOpenSansRomanRegular13Indigo5099,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 15,
                                  ),
                                  child: Obx(
                                    () => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            12,
                                          ),
                                        );
                                      },
                                      itemCount: controller
                                          .packDetailSwipeUpUnlockModelObj
                                          .value
                                          .listtypeItemList
                                          .value
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListtypeItemModel model = controller
                                            .packDetailSwipeUpUnlockModelObj
                                            .value
                                            .listtypeItemList
                                            .value[index];
                                        return ListtypeItemWidget(
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
                        Padding(
                          padding: getPadding(
                            top: 19,
                          ),
                          child: Text(
                            "lbl_featured_on".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOpenSansItalicLight17WhiteA700,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 40,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    right: 7,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: getSize(
                                          164,
                                        ),
                                        width: getSize(
                                          164,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.img34361,
                                              height: getSize(
                                                164,
                                              ),
                                              width: getSize(
                                                164,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  16,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                left: 8,
                                                top: 16,
                                              ),
                                              variant: IconButtonVariant
                                                  .FillGray9009b,
                                              padding:
                                                  IconButtonPadding.PaddingAll6,
                                              alignment: Alignment.topLeft,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgIcons8play,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "lbl_chill_hop".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtOpenSansRomanRegular17WhiteA700,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_7_songs".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                            ),
                                            child: Text(
                                              "lbl".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 5,
                                            ),
                                            child: Text(
                                              "lbl_instrumental".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    left: 7,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: getSize(
                                          164,
                                        ),
                                        width: getSize(
                                          164,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage2,
                                              height: getSize(
                                                164,
                                              ),
                                              width: getSize(
                                                164,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  16,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                left: 8,
                                                top: 16,
                                              ),
                                              variant: IconButtonVariant
                                                  .FillGray9009b,
                                              padding:
                                                  IconButtonPadding.PaddingAll6,
                                              alignment: Alignment.topLeft,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgIcons8play,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "lbl_lullaby".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtOpenSansRomanRegular17WhiteA700,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_7_songs".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                            ),
                                            child: Text(
                                              "lbl".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 5,
                                            ),
                                            child: Text(
                                              "lbl_instrumental".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanRegular13Indigo5099,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
