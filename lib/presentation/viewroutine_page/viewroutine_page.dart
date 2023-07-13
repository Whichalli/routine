import 'controller/viewroutine_controller.dart';
import 'models/viewroutine_model.dart';
import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ViewroutinePage extends StatelessWidget {
  ViewroutinePage({Key? key})
      : super(
          key: key,
        );

  ViewroutineController controller =
      Get.put(ViewroutineController(ViewroutineModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 63,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 98,
                      right: 29,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton(
                          height: getVerticalSize(
                            48,
                          ),
                          width: getHorizontalSize(
                            150,
                          ),
                          text: "lbl_00_00".tr,
                          margin: getMargin(
                            left: 84,
                          ),
                          variant: ButtonVariant.FillWhiteA700,
                          padding: ButtonPadding.PaddingT7,
                          fontStyle: ButtonFontStyle.OpenSans24,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 16,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgTimer,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 11,
                              top: 72,
                              right: 18,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: CustomButton(
                                    height: getVerticalSize(
                                      48,
                                    ),
                                    text: "lbl_00_00".tr,
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    variant: ButtonVariant.FillWhiteA700,
                                    padding: ButtonPadding.PaddingT7,
                                    fontStyle: ButtonFontStyle.OpenSans24,
                                    prefixWidget: Container(
                                      margin: getMargin(
                                        right: 16,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgTimer,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: CustomButton(
                                    height: getVerticalSize(
                                      48,
                                    ),
                                    text: "lbl_00_00".tr,
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    variant: ButtonVariant.FillWhiteA700,
                                    padding: ButtonPadding.PaddingT7,
                                    fontStyle: ButtonFontStyle.OpenSans24,
                                    prefixWidget: Container(
                                      margin: getMargin(
                                        right: 16,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgFlag,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 15,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 12,
                            right: 16,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillPink400.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgPlayWhiteA700,
                                height: getSize(
                                  40,
                                ),
                                width: getSize(
                                  40,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  right: 27,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_left".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular24,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            padding: getPadding(
                              left: 16,
                              top: 11,
                              right: 16,
                              bottom: 11,
                            ),
                            decoration: AppDecoration.fillPink400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgPlayWhiteA700,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 4,
                                    right: 17,
                                  ),
                                  child: Text(
                                    "lbl_right".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 27,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVuesaxoutlinebrush,
                                height: getVerticalSize(
                                  18,
                                ),
                                width: getHorizontalSize(
                                  25,
                                ),
                                margin: getMargin(
                                  bottom: 5,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 3,
                                ),
                                child: Text(
                                  "msg_add_for_another2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoRegular16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            64,
                          ),
                          width: getHorizontalSize(
                            129,
                          ),
                          text: "lbl_save".tr,
                          margin: getMargin(
                            top: 18,
                          ),
                          variant: ButtonVariant.FillPink400,
                          shape: ButtonShape.CircleBorder32,
                          fontStyle: ButtonFontStyle.PoppinsRegular24,
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
