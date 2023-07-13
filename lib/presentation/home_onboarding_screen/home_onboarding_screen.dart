import 'controller/home_onboarding_controller.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/widgets/app_bar/appbar_image.dart';
import 'package:alli_s_application7/widgets/app_bar/custom_app_bar.dart';
import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';
import 'package:alli_s_application7/widgets/custom_button.dart';
import 'package:alli_s_application7/widgets/custom_icon_button.dart';
import 'package:alli_s_application7/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeOnboardingScreen extends GetWidget<HomeOnboardingController> {
  const HomeOnboardingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            24,
          ),
          leadingWidth: 50,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgGrid,
            margin: getMargin(
              left: 26,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgMdimomdadchild,
              margin: getMargin(
                left: 20,
                right: 20,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 60,
                ),
                child: Text(
                  "lbl_hello_aelita".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanSemiBold16Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 60,
                ),
                child: Text(
                  "msg_welcome_to_pb_m".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSans12,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    221,
                  ),
                  width: getHorizontalSize(
                    335,
                  ),
                  margin: getMargin(
                    top: 6,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle1415,
                        height: getVerticalSize(
                          200,
                        ),
                        width: getHorizontalSize(
                          335,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: CustomSearchView(
                          width: getHorizontalSize(
                            295,
                          ),
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.searchController,
                          hintText: "lbl_search".tr,
                          margin: getMargin(
                            left: 9,
                          ),
                          alignment: Alignment.bottomLeft,
                          prefix: Container(
                            margin: getMargin(
                              left: 15,
                              top: 11,
                              right: 10,
                              bottom: 11,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              42,
                            ),
                          ),
                          suffix: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                15,
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {
                                controller.searchController.clear();
                              },
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 23,
                    top: 13,
                    right: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_our_services".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanSemiBold12Gray600,
                      ),
                      Text(
                        "lbl_view_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanSemiBold12Gray600,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 24,
                    top: 18,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 48,
                              width: 48,
                              variant: IconButtonVariant.Brand,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgFavorite,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                72,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                              child: Text(
                                "msg_child_care_babysitting2".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.txtOpenSansRomanSemiBold12Gray800,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            bottom: 2,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.Brand,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  74,
                                ),
                                margin: getMargin(
                                  top: 20,
                                ),
                                child: Text(
                                  "msg_behavioral_autism".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtOpenSansRomanSemiBold12Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 28,
                            bottom: 18,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.Brand,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Text(
                                  "lbl_toolkit2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRomanSemiBold12Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 30,
                            bottom: 18,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.Brand,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Text(
                                  "lbl_mother_care".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRomanSemiBold12Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            bottom: 3,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.OutlinePinkA100,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  75,
                                ),
                                margin: getMargin(
                                  top: 20,
                                ),
                                child: Text(
                                  "msg_pediatrician_consultation2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtOpenSansRomanSemiBold12Gray800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  48,
                ),
                width: getHorizontalSize(
                  242,
                ),
                text: "msg_click_to_view_services".tr,
                margin: getMargin(
                  left: 23,
                  top: 16,
                ),
                shape: ButtonShape.RoundedBorder10,
                padding: ButtonPadding.PaddingT14_1,
                fontStyle: ButtonFontStyle.RalewayBold16,
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 6,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_our_care_team".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold12Gray600,
                    ),
                    Text(
                      "lbl_view_all".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold12Gray600,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 10,
                    top: 18,
                    right: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            right: 10,
                          ),
                          padding: getPadding(
                            all: 10,
                          ),
                          decoration: AppDecoration.fillPinkA10019.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgDownload11,
                                height: getVerticalSize(
                                  98,
                                ),
                                width: getHorizontalSize(
                                  147,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "msg_registered_nurses".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtOpenSansRomanSemiBold14Gray800,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 2,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_rn_jane".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSans12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: getMargin(
                            left: 10,
                            bottom: 5,
                          ),
                          padding: getPadding(
                            all: 10,
                          ),
                          decoration: AppDecoration.fillPinkA10019.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgDownload11,
                                height: getVerticalSize(
                                  93,
                                ),
                                width: getHorizontalSize(
                                  147,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Text(
                                    "msg_registered_nurses".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtOpenSansRomanSemiBold14Gray800,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 2,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_rn_jane".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSans12,
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
