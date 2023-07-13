import '../chat_one_screen/widgets/chat_one_item_widget.dart';import 'controller/chat_one_controller.dart';import 'models/chat_one_item_model.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application7/widgets/app_bar/appbar_subtitle_4.dart';import 'package:alli_s_application7/widgets/app_bar/custom_app_bar.dart';import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';import 'package:alli_s_application7/widgets/custom_icon_button.dart';import 'package:alli_s_application7/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class ChatOneScreen extends GetWidget<ChatOneController> {const ChatOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(44), leadingWidth: 29, leading: AppbarImage(height: getVerticalSize(15), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleftGray800, margin: getMargin(left: 20, top: 15, bottom: 14), onTap: () {onTapArrowleft5();}), centerTitle: true, title: AppbarSubtitle4(text: "lbl_chat".tr), actions: [AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgCarbonnotificationGray800, margin: getMargin(left: 25, top: 12, right: 25, bottom: 11))]), body: Container(width: double.maxFinite, padding: getPadding(top: 10, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomSearchView(focusNode: FocusNode(), autofocus: true, controller: controller.searchController, hintText: "lbl_search".tr, margin: getMargin(left: 20, right: 20), variant: SearchViewVariant.FillPinkA10019, fontStyle: SearchViewFontStyle.OpenSans14Gray600, prefix: Container(margin: getMargin(left: 15, top: 11, right: 20, bottom: 11), child: CustomImageView(svgPath: ImageConstant.imgSearchGray600)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(42)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 20), child: Text("lbl_unread_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800))), Padding(padding: getPadding(left: 20, top: 18, right: 21), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(18));}, itemCount: controller.chatOneModelObj.value.chatOneItemList.value.length, itemBuilder: (context, index) {ChatOneItemModel model = controller.chatOneModelObj.value.chatOneItemList.value[index]; return ChatOneItemWidget(model);}))), Padding(padding: getPadding(top: 28), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.pinkA10019)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 18), child: Text("lbl_all_chats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold14Gray800))), GestureDetector(onTap: () {onTapRowavatar();}, child: Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(44), width: getSize(44), margin: getMargin(bottom: 1), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.greenA700, borderRadius: BorderRadius.circular(getHorizontalSize(4)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter))))])), Padding(padding: getPadding(left: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16Gray800), Padding(padding: getPadding(top: 5), child: Text("msg_this_was_how_i_helped".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12))])), Padding(padding: getPadding(left: 37, bottom: 28), child: Text("lbl_7_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600))]))), Padding(padding: getPadding(left: 20, top: 18, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(44), width: getSize(44), margin: getMargin(bottom: 1), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgAvatar, height: getSize(44), width: getSize(44), radius: BorderRadius.circular(getHorizontalSize(22)), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.greenA700, borderRadius: BorderRadius.circular(getHorizontalSize(4)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter))))])), Padding(padding: getPadding(left: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_thanawan_chadee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans16Gray800), Padding(padding: getPadding(top: 5), child: Text("msg_this_was_how_i_helped".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSans12))])), Padding(padding: getPadding(left: 37, bottom: 28), child: Text("lbl_7_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12Gray600))])), CustomIconButton(height: 48, width: 48, margin: getMargin(top: 91, right: 15, bottom: 4), variant: IconButtonVariant.FillPinkA100, shape: IconButtonShape.CircleBorder24, alignment: Alignment.centerRight, child: CustomImageView(svgPath: ImageConstant.imgEditWhiteA700))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
/// Navigates to the chatScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chatScreen.
onTapRowavatar() { Get.toNamed(AppRoutes.chatScreen, ); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] library to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft5() { Get.back(); } 
 }
