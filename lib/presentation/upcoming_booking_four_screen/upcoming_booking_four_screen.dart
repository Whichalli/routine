import 'controller/upcoming_booking_four_controller.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_subtitle_4.dart';import 'package:alli_s_application7/widgets/app_bar/custom_app_bar.dart';import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';import 'package:alli_s_application7/widgets/custom_button.dart';import 'package:alli_s_application7/widgets/custom_icon_button.dart';import 'package:alli_s_application7/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class UpcomingBookingFourScreen extends GetWidget<UpcomingBookingFourController> {const UpcomingBookingFourScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(45), title: AppbarSubtitle4(text: "lbl_team".tr, margin: getMargin(left: 20)), actions: [AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgCarbonnotificationGray800, margin: getMargin(left: 20, top: 12, right: 12)), AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgVuesaxlinearsetting2, margin: getMargin(left: 15, top: 12, right: 32))]), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 12, right: 54), child: Row(children: [CustomButton(height: getVerticalSize(42), width: getHorizontalSize(121), text: "lbl_care_team".tr, variant: ButtonVariant.OutlinePinkA100_1, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.OpenSans16), Padding(padding: getPadding(left: 36, top: 12, bottom: 7), child: Text("msg_my_nurse_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16))]))), Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA10019), GestureDetector(onTap: () {onTapRownurselist();}, child: Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_nurse_list".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16Gray800), Padding(padding: getPadding(top: 1), child: Text("lbl_card_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans14Gray600))]))), Container(margin: getMargin(left: 20, top: 19, right: 20), padding: getPadding(left: 15, top: 19, right: 15, bottom: 19), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(44), width: getSize(44), margin: getMargin(top: 10, bottom: 12), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.greenA700, borderRadius: BorderRadius.circular(getHorizontalSize(4)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter))))])), Padding(padding: getPadding(left: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold16Gray800), Padding(padding: getPadding(top: 5), child: Text("msg_registered_nurse".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12)), CustomTextFormField(width: getHorizontalSize(87), focusNode: FocusNode(), autofocus: true, controller: controller.distanceController, hintText: "lbl_68km_away".tr, margin: getMargin(top: 1), variant: TextFormFieldVariant.None, prefix: Container(margin: getMargin(right: 5, bottom: 2), child: CustomImageView(svgPath: ImageConstant.imgLocationGray600)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(20)))])), Spacer(), Padding(padding: getPadding(bottom: 27), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgStarGray600, height: getSize(14), width: getSize(14), margin: getMargin(top: 2, bottom: 3)), Padding(padding: getPadding(left: 5), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14PinkA100))]), Padding(padding: getPadding(top: 5), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10Gray600))]))]), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA100)), Padding(padding: getPadding(left: 16, top: 19, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgVideocamera, height: getSize(18), width: getSize(18), margin: getMargin(top: 15, bottom: 15)), Padding(padding: getPadding(left: 5, top: 15, bottom: 15), child: Text("lbl_book_now2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12PinkA100)), Spacer(), CustomIconButton(height: 48, width: 48, shape: IconButtonShape.CircleBorder24, child: CustomImageView(svgPath: ImageConstant.imgSort)), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 10), variant: IconButtonVariant.White, shape: IconButtonShape.CircleBorder24, child: CustomImageView(svgPath: ImageConstant.imgCarGray80048x48))]))])), Container(margin: getMargin(left: 20, top: 20, right: 20), padding: getPadding(left: 15, top: 20, right: 15, bottom: 20), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(44), width: getSize(44), margin: getMargin(top: 10, bottom: 12), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.greenA700, borderRadius: BorderRadius.circular(getHorizontalSize(4)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter))))])), Padding(padding: getPadding(left: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold16Gray800), Padding(padding: getPadding(top: 5), child: Text("lbl_caregiver".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12)), CustomTextFormField(width: getHorizontalSize(87), focusNode: FocusNode(), autofocus: true, controller: controller.distanceoneController, hintText: "lbl_68km_away".tr, margin: getMargin(top: 1), variant: TextFormFieldVariant.None, prefix: Container(margin: getMargin(right: 5, bottom: 2), child: CustomImageView(svgPath: ImageConstant.imgLocationGray600)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(20)))])), Spacer(), Padding(padding: getPadding(bottom: 27), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgStarGray600, height: getSize(14), width: getSize(14), margin: getMargin(top: 2, bottom: 3)), Padding(padding: getPadding(left: 5), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14PinkA100))]), Padding(padding: getPadding(top: 5), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10Gray600))]))]), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA100)), Padding(padding: getPadding(left: 16, top: 19, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgVuesaxlinearvideoslash, height: getSize(18), width: getSize(18), margin: getMargin(top: 15, bottom: 15)), Padding(padding: getPadding(left: 5, top: 16, bottom: 15), child: Text("lbl_book_now2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600)), Spacer(), CustomIconButton(height: 48, width: 48, shape: IconButtonShape.CircleBorder24, child: CustomImageView(svgPath: ImageConstant.imgSort)), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 10), variant: IconButtonVariant.White, shape: IconButtonShape.CircleBorder24, child: CustomImageView(svgPath: ImageConstant.imgCarGray80048x48))]))])), Container(margin: getMargin(left: 20, top: 20, right: 20), padding: getPadding(left: 15, right: 15), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(44), width: getSize(44), margin: getMargin(top: 10, bottom: 12), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.greenA700, borderRadius: BorderRadius.circular(getHorizontalSize(4)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter))))])), Padding(padding: getPadding(left: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold16Gray800), Padding(padding: getPadding(top: 4), child: Text("lbl_pediatrician".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12)), CustomTextFormField(width: getHorizontalSize(87), focusNode: FocusNode(), autofocus: true, controller: controller.distancetwoController, hintText: "lbl_68km_away".tr, margin: getMargin(top: 3), variant: TextFormFieldVariant.None, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(right: 5, bottom: 2), child: CustomImageView(svgPath: ImageConstant.imgLocationGray600)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(20)))])), Spacer(), Padding(padding: getPadding(bottom: 27), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgStarGray600, height: getSize(14), width: getSize(14), margin: getMargin(top: 2, bottom: 3)), Padding(padding: getPadding(left: 5), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14PinkA100))]), Padding(padding: getPadding(top: 5), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold10Gray600))]))])), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA100))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
/// Navigates to the mapScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the mapScreen.
onTapRownurselist() { Get.toNamed(AppRoutes.mapScreen, ); } 
 }
