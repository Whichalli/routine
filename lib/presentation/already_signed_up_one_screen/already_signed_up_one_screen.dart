import 'controller/already_signed_up_one_controller.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/widgets/custom_button.dart';import 'package:flutter/material.dart';class AlreadySignedUpOneScreen extends GetWidget<AlreadySignedUpOneController> {const AlreadySignedUpOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector3PinkA100, height: getVerticalSize(92), width: getHorizontalSize(375)), CustomImageView(svgPath: ImageConstant.imgUndrawdoctorshwty, height: getVerticalSize(147), width: getHorizontalSize(261), margin: getMargin(top: 51)), Container(width: getHorizontalSize(158), margin: getMargin(top: 56), child: Text("msg_already_signed".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNunitoBold30PinkA100)), Padding(padding: getPadding(left: 60, top: 80, right: 51), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(59), width: getHorizontalSize(116), text: "lbl_yes".tr, margin: getMargin(top: 3), shape: ButtonShape.RoundedBorder29, padding: ButtonPadding.PaddingAll19, fontStyle: ButtonFontStyle.NunitoExtraBold18, onTap: () {onTapYes();}), CustomButton(height: getVerticalSize(59), width: getHorizontalSize(116), text: "lbl_sign_up2".tr, margin: getMargin(left: 32, bottom: 3), shape: ButtonShape.RoundedBorder29, padding: ButtonPadding.PaddingAll19, fontStyle: ButtonFontStyle.NunitoExtraBold18, onTap: () {onTapSignup();})])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 157, top: 58), child: Row(children: [Container(height: getVerticalSize(7), width: getHorizontalSize(14), decoration: BoxDecoration(color: ColorConstant.pinkA100, borderRadius: BorderRadius.circular(getHorizontalSize(3)))), Container(height: getVerticalSize(7), width: getHorizontalSize(30), margin: getMargin(left: 5), decoration: BoxDecoration(color: ColorConstant.pinkA100, borderRadius: BorderRadius.circular(getHorizontalSize(3))))]))), CustomImageView(imagePath: ImageConstant.imgVector3PinkA100, height: getVerticalSize(107), width: getHorizontalSize(375), margin: getMargin(top: 71))])))); } 
/// Navigates to the alreadySignedUpScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the alreadySignedUpScreen.
onTapYes() { Get.toNamed(AppRoutes.alreadySignedUpScreen, ); } 
/// Navigates to the alreadySignedUpScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the alreadySignedUpScreen.
onTapSignup() { Get.toNamed(AppRoutes.alreadySignedUpScreen, ); } 
 }
