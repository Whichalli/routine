import 'controller/viewroutine_feeding_bottle_controller.dart';import 'models/viewroutine_feeding_bottle_model.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/widgets/custom_button.dart';import 'package:alli_s_application7/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ViewroutineFeedingBottlePage extends StatelessWidget {ViewroutineFeedingBottlePage({Key? key}) : super(key: key);

ViewroutineFeedingBottleController controller = Get.put(ViewroutineFeedingBottleController(ViewroutineFeedingBottleModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: Colors.transparent, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 35, top: 35, right: 37), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: GestureDetector(onTap: () {onTapDatetime();}, child: Container(margin: getMargin(right: 13), padding: getPadding(left: 18, top: 15, right: 18, bottom: 15), decoration: AppDecoration.outlineBlue5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(58), margin: getMargin(top: 3), child: Obx(() => Text(controller.viewroutineFeedingBottleModelObj.value.inputTxt.value, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManropeRegular16))), CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(24), width: getSize(24), margin: getMargin(left: 31, top: 12, bottom: 12))])))), Expanded(child: GestureDetector(onTap: () {onTapDatetime1();}, child: Container(margin: getMargin(left: 13), padding: getPadding(left: 18, top: 15, right: 18, bottom: 15), decoration: AppDecoration.outlineBlue5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(58), margin: getMargin(top: 3), child: Obx(() => Text(controller.viewroutineFeedingBottleModelObj.value.inputoneTxt.value, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManropeRegular16))), CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(24), width: getSize(24), margin: getMargin(left: 31, top: 12, bottom: 12))]))))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 42, top: 22, right: 12), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomButton(height: getVerticalSize(63), width: getHorizontalSize(114), text: "lbl_formula".tr, margin: getMargin(bottom: 1), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingT14_1, fontStyle: ButtonFontStyle.OpenSansLight24), CustomButton(height: getVerticalSize(63), width: getHorizontalSize(144), text: "lbl_breast_milk".tr, margin: getMargin(left: 27, top: 1), variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingT14_1, fontStyle: ButtonFontStyle.OpenSansLight24)]))), CustomImageView(svgPath: ImageConstant.imgMagicpotion, height: getVerticalSize(366), width: getHorizontalSize(200), margin: getMargin(top: 24)), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: controller.addnoteController, hintText: "lbl_add_note".tr, margin: getMargin(top: 11, right: 7), textInputAction: TextInputAction.done), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 14, top: 29), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgVuesaxoutlinebrush, height: getVerticalSize(18), width: getHorizontalSize(25), margin: getMargin(bottom: 5)), Padding(padding: getPadding(left: 10, top: 3), child: Text("msg_add_for_another2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular16))]))), CustomButton(height: getVerticalSize(64), width: getHorizontalSize(129), text: "lbl_save".tr, margin: getMargin(top: 4), variant: ButtonVariant.FillPink400, shape: ButtonShape.CircleBorder32, fontStyle: ButtonFontStyle.PoppinsRegular24)]))]))))); } 

/// Displays a date picker dialog and updates the selected date in the
/// [viewroutineFeedingBottleModelObj] object of the current [inputTxt] if the user 
/// selects a valid date.
///
/// This function returns a `Future` that completes with `void`.
Future<void> onTapDatetime() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.viewroutineFeedingBottleModelObj.value.selectedInputTxt!.value , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.viewroutineFeedingBottleModelObj.value.selectedInputTxt!.value = dateTime;controller.viewroutineFeedingBottleModelObj.value.inputTxt.value = dateTime.format(dateTimeFormatPattern);} } 

/// Displays a date picker dialog and updates the selected date in the
/// [viewroutineFeedingBottleModelObj] object of the current [inputoneTxt] if the user 
/// selects a valid date.
///
/// This function returns a `Future` that completes with `void`.
Future<void> onTapDatetime1() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.viewroutineFeedingBottleModelObj.value.selectedInputoneTxt!.value , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.viewroutineFeedingBottleModelObj.value.selectedInputoneTxt!.value = dateTime;controller.viewroutineFeedingBottleModelObj.value.inputoneTxt.value = dateTime.format(dateTimeFormatPattern);} } 
 }
