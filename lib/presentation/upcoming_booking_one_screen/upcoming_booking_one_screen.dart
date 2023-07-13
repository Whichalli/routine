import 'controller/upcoming_booking_one_controller.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_subtitle_5.dart';import 'package:alli_s_application7/widgets/app_bar/custom_app_bar.dart';import 'package:alli_s_application7/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class UpcomingBookingOneScreen extends GetWidget<UpcomingBookingOneController> {const UpcomingBookingOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(width: double.maxFinite, child: Container(padding: getPadding(top: 9, bottom: 9), decoration: AppDecoration.brand.copyWith(borderRadius: BorderRadiusStyle.customBorderBL30), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(207), title: AppbarSubtitle5(text: "lbl_profile".tr, margin: getMargin(left: 20)), actions: [AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgCarbonnotification, margin: getMargin(left: 21, top: 2, right: 2)), AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgSettingsWhiteA700, margin: getMargin(left: 15, top: 2, right: 23))])]))), Expanded(child: SingleChildScrollView(child: Container(height: getVerticalSize(794), width: getHorizontalSize(347), margin: getMargin(left: 20, right: 8, bottom: 6), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(top: 16, bottom: 16), decoration: AppDecoration.outlinePinkA10019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder30), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: GestureDetector(onTap: () {onTapRowavatar();}, child: Padding(padding: getPadding(left: 20, top: 4), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22))), Padding(padding: getPadding(left: 21, top: 10, bottom: 11), child: Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold16Gray800))])))), Padding(padding: getPadding(top: 20), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA10019)), Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 48, width: 48, child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), Padding(padding: getPadding(top: 20), child: Text("lbl_saved_articles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600))])), Padding(padding: getPadding(left: 46, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 48, width: 48, child: CustomImageView(svgPath: ImageConstant.imgCarGray800)), Padding(padding: getPadding(top: 20), child: Text("lbl_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600))])), Padding(padding: getPadding(left: 46), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 48, width: 48, child: CustomImageView(svgPath: ImageConstant.imgFavorite)), Padding(padding: getPadding(top: 21), child: Text("lbl_health_diary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600))]))])), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA10019)), Container(margin: getMargin(left: 20, top: 19, right: 20), padding: getPadding(left: 20, top: 7, right: 20, bottom: 7), decoration: AppDecoration.outlinePinkA100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanBold24), Padding(padding: getPadding(top: 5), child: Text("msg_refer_a_family_and".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12PinkA100))])), CustomImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(37), width: getHorizontalSize(38), margin: getMargin(left: 40, top: 10, bottom: 10))])), Padding(padding: getPadding(left: 20, top: 428, right: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 48, width: 48, child: CustomImageView(svgPath: ImageConstant.imgQuestion)), Padding(padding: getPadding(left: 10, top: 15, bottom: 12), child: Text("lbl_appointments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 123, top: 15, bottom: 15))]))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 13, bottom: 77), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowcalendar();}, child: Container(decoration: AppDecoration.outlinePinkA100191, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(bottom: 20), color: ColorConstant.pinkA10019, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getSize(48), width: getSize(48), padding: getPadding(all: 15), decoration: AppDecoration.fillPinkA10019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCalendarGray800, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 10, top: 14, bottom: 33), child: Text("msg_pbm_consent_forms".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 122, top: 15, bottom: 35))]))), Container(margin: getMargin(top: 20, right: 39), decoration: AppDecoration.outlinePinkA100191, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(bottom: 20), color: ColorConstant.pinkA10019, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getSize(48), width: getSize(48), padding: getPadding(all: 15), decoration: AppDecoration.fillPinkA10019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgUserGray800, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 10, top: 15, bottom: 32), child: Text("msg_mother_s_community".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 76, top: 15, bottom: 35))])), GestureDetector(onTap: () {onTapRowsearch();}, child: Container(margin: getMargin(top: 20, right: 39), decoration: AppDecoration.outlinePinkA100191, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(bottom: 20), color: ColorConstant.pinkA10019, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getSize(48), width: getSize(48), padding: getPadding(all: 15), decoration: AppDecoration.fillPinkA10019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgSearchGray800, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 10, top: 16, bottom: 31), child: Text("lbl_my_nurses".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 147, top: 15, bottom: 35))]))), Container(margin: getMargin(top: 20, right: 39), decoration: AppDecoration.outlinePinkA100191, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(bottom: 20), color: ColorConstant.pinkA10019, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getSize(48), width: getSize(48), padding: getPadding(all: 15), decoration: AppDecoration.fillPinkA10019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgUserGray80018x18, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 10, top: 15, bottom: 32), child: Text("lbl_payment_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 106, top: 15, bottom: 35))])), Padding(padding: getPadding(top: 20, right: 39), child: Row(children: [CustomIconButton(height: 48, width: 48, child: CustomImageView(svgPath: ImageConstant.imgQuestion)), Padding(padding: getPadding(left: 10, top: 16, bottom: 11), child: Text("msg_support_emergency".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(18), width: getSize(18), margin: getMargin(left: 72, top: 15, bottom: 15))]))])))]))))])))); } 
/// Navigates to the upcomingBookingSixScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingSixScreen.
onTapRowavatar() { Get.toNamed(AppRoutes.upcomingBookingSixScreen, ); } 
/// Navigates to the upcomingBookingTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingTwoScreen.
onTapRowcalendar() { Get.toNamed(AppRoutes.upcomingBookingTwoScreen, ); } 
/// Navigates to the upcomingBookingThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingThreeScreen.
onTapRowsearch() { Get.toNamed(AppRoutes.upcomingBookingThreeScreen, ); } 
 }
