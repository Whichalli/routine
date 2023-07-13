import 'controller/app_navigation_controller.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:flutter/material.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSigninOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChildDetails();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_child_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapSelectChildDetails();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_select_child_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPricing();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_pricing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapServices();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_services".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapSignin();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChooseAge();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_choose_age".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChooseGenderAge();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_choose_gender_age".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapHomeOnboarding();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home_onboarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapHome();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapHomeOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapTaskTimerPage();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_tasktimerpage".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapViewRoutinefeedingbottleTabContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_viewroutine_feeding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapViewRoutinepumping();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_viewroutine_pumping".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapRoutineFinishedPageactivity();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_routinefinishedpage".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapNewRoutine();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_newroutine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapHomeEmpty();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home_empty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapLaunchscreen();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_launch_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapLoginSlideTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_login_slide_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapLoginSlideThree();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_login_slide_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPackdetailContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_pack_detail_container".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPackdetailSwipeupunlock();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_pack_detail_swipe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPackdetailComposer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_pack_detail_composer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingSix();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapMap();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_map".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingThree();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPastBookingDetails();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_past_booking_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPastBookingDetailsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_past_booking_details2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapNursesDetails();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_nurse_s_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBooking();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingSeven();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingFive();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapCallingNurse();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_calling_nurse".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChat();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChatOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingFour();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUpcomingBookingEight();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_upcoming_booking9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapUsagefollowupnegativeselection();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_usage_follow_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapFavouriteswithselection();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_favourites_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapSupportv10();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_support_v1_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapSignupCreateAccount();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_signup_create".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapOnboardingTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapAlreadysignedUpOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_already_signed_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapBookingStepOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_booking_step_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapBookingStepThree();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_booking_step_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapAlreadysignedUp();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_already_signed_up2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapDashboard();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_dashboard2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointments();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_appointments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapChatTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapBookingStepTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_booking_step_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))]))), GestureDetector(onTap: () {onTapPackdetailComposerOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_pack_detail_composer2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray40003))])))]))))])))); } 
/// Navigates to the signInOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the signInOneScreen.
onTapSigninOne() { Get.toNamed(AppRoutes.signInOneScreen, ); } 
/// Navigates to the childDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the childDetailsScreen.
onTapChildDetails() { Get.toNamed(AppRoutes.childDetailsScreen, ); } 
/// Navigates to the selectChildDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the selectChildDetailsScreen.
onTapSelectChildDetails() { Get.toNamed(AppRoutes.selectChildDetailsScreen, ); } 
/// Navigates to the pricingScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the pricingScreen.
onTapPricing() { Get.toNamed(AppRoutes.pricingScreen, ); } 
/// Navigates to the servicesScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the servicesScreen.
onTapServices() { Get.toNamed(AppRoutes.servicesScreen, ); } 
/// Navigates to the signInScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the signInScreen.
onTapSignin() { Get.toNamed(AppRoutes.signInScreen, ); } 
/// Navigates to the chooseAgeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chooseAgeScreen.
onTapChooseAge() { Get.toNamed(AppRoutes.chooseAgeScreen, ); } 
/// Navigates to the chooseGenderAgeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chooseGenderAgeScreen.
onTapChooseGenderAge() { Get.toNamed(AppRoutes.chooseGenderAgeScreen, ); } 
/// Navigates to the homeOnboardingScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeOnboardingScreen.
onTapHomeOnboarding() { Get.toNamed(AppRoutes.homeOnboardingScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeScreen.
onTapHome() { Get.toNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the homeOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeOneScreen.
onTapHomeOne() { Get.toNamed(AppRoutes.homeOneScreen, ); } 
/// Navigates to the tasktimerpageScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the tasktimerpageScreen.
onTapTaskTimerPage() { Get.toNamed(AppRoutes.tasktimerpageScreen, ); } 
/// Navigates to the viewroutineFeedingBottleTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the viewroutineFeedingBottleTabContainerScreen.
onTapViewRoutinefeedingbottleTabContainer() { Get.toNamed(AppRoutes.viewroutineFeedingBottleTabContainerScreen, ); } 
/// Navigates to the viewroutinePumpingScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the viewroutinePumpingScreen.
onTapViewRoutinepumping() { Get.toNamed(AppRoutes.viewroutinePumpingScreen, ); } 
/// Navigates to the routinefinishedpageActivityScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the routinefinishedpageActivityScreen.
onTapRoutineFinishedPageactivity() { Get.toNamed(AppRoutes.routinefinishedpageActivityScreen, ); } 
/// Navigates to the newroutineScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the newroutineScreen.
onTapNewRoutine() { Get.toNamed(AppRoutes.newroutineScreen, ); } 
/// Navigates to the homeEmptyScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeEmptyScreen.
onTapHomeEmpty() { Get.toNamed(AppRoutes.homeEmptyScreen, ); } 
/// Navigates to the launchScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the launchScreen.
onTapLaunchscreen() { Get.toNamed(AppRoutes.launchScreen, ); } 
/// Navigates to the loginSlideTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the loginSlideTwoScreen.
onTapLoginSlideTwo() { Get.toNamed(AppRoutes.loginSlideTwoScreen, ); } 
/// Navigates to the loginSlideThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the loginSlideThreeScreen.
onTapLoginSlideThree() { Get.toNamed(AppRoutes.loginSlideThreeScreen, ); } 
/// Navigates to the packDetailContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the packDetailContainerScreen.
onTapPackdetailContainer() { Get.toNamed(AppRoutes.packDetailContainerScreen, ); } 
/// Navigates to the packDetailSwipeUpUnlockScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the packDetailSwipeUpUnlockScreen.
onTapPackdetailSwipeupunlock() { Get.toNamed(AppRoutes.packDetailSwipeUpUnlockScreen, ); } 
/// Navigates to the packDetailComposerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the packDetailComposerScreen.
onTapPackdetailComposer() { Get.toNamed(AppRoutes.packDetailComposerScreen, ); } 
/// Navigates to the upcomingBookingOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingOneScreen.
onTapUpcomingBookingOne() { Get.toNamed(AppRoutes.upcomingBookingOneScreen, ); } 
/// Navigates to the upcomingBookingTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingTwoScreen.
onTapUpcomingBookingTwo() { Get.toNamed(AppRoutes.upcomingBookingTwoScreen, ); } 
/// Navigates to the upcomingBookingSixScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingSixScreen.
onTapUpcomingBookingSix() { Get.toNamed(AppRoutes.upcomingBookingSixScreen, ); } 
/// Navigates to the mapScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the mapScreen.
onTapMap() { Get.toNamed(AppRoutes.mapScreen, ); } 
/// Navigates to the upcomingBookingThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingThreeScreen.
onTapUpcomingBookingThree() { Get.toNamed(AppRoutes.upcomingBookingThreeScreen, ); } 
/// Navigates to the pastBookingDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the pastBookingDetailsScreen.
onTapPastBookingDetails() { Get.toNamed(AppRoutes.pastBookingDetailsScreen, ); } 
/// Navigates to the pastBookingDetailsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the pastBookingDetailsOneScreen.
onTapPastBookingDetailsOne() { Get.toNamed(AppRoutes.pastBookingDetailsOneScreen, ); } 
/// Navigates to the nurseSDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the nurseSDetailsScreen.
onTapNursesDetails() { Get.toNamed(AppRoutes.nurseSDetailsScreen, ); } 
/// Navigates to the upcomingBookingScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingScreen.
onTapUpcomingBooking() { Get.toNamed(AppRoutes.upcomingBookingScreen, ); } 
/// Navigates to the upcomingBookingSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingSevenScreen.
onTapUpcomingBookingSeven() { Get.toNamed(AppRoutes.upcomingBookingSevenScreen, ); } 
/// Navigates to the upcomingBookingFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingFiveScreen.
onTapUpcomingBookingFive() { Get.toNamed(AppRoutes.upcomingBookingFiveScreen, ); } 
/// Navigates to the callingNurseScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the callingNurseScreen.
onTapCallingNurse() { Get.toNamed(AppRoutes.callingNurseScreen, ); } 
/// Navigates to the chatScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chatScreen.
onTapChat() { Get.toNamed(AppRoutes.chatScreen, ); } 
/// Navigates to the chatOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chatOneScreen.
onTapChatOne() { Get.toNamed(AppRoutes.chatOneScreen, ); } 
/// Navigates to the upcomingBookingFourScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingFourScreen.
onTapUpcomingBookingFour() { Get.toNamed(AppRoutes.upcomingBookingFourScreen, ); } 
/// Navigates to the upcomingBookingEightScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingEightScreen.
onTapUpcomingBookingEight() { Get.toNamed(AppRoutes.upcomingBookingEightScreen, ); } 
/// Navigates to the usageFollowUpNegativeSelectionScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the usageFollowUpNegativeSelectionScreen.
onTapUsagefollowupnegativeselection() { Get.toNamed(AppRoutes.usageFollowUpNegativeSelectionScreen, ); } 
/// Navigates to the favouritesWithSelectionScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the favouritesWithSelectionScreen.
onTapFavouriteswithselection() { Get.toNamed(AppRoutes.favouritesWithSelectionScreen, ); } 
/// Navigates to the supportV10Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the supportV10Screen.
onTapSupportv10() { Get.toNamed(AppRoutes.supportV10Screen, ); } 
/// Navigates to the signupCreateAccountScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the signupCreateAccountScreen.
onTapSignupCreateAccount() { Get.toNamed(AppRoutes.signupCreateAccountScreen, ); } 
/// Navigates to the onboardingTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the onboardingTwoScreen.
onTapOnboardingTwo() { Get.toNamed(AppRoutes.onboardingTwoScreen, ); } 
/// Navigates to the alreadySignedUpOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the alreadySignedUpOneScreen.
onTapAlreadysignedUpOne() { Get.toNamed(AppRoutes.alreadySignedUpOneScreen, ); } 
/// Navigates to the bookingStepOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the bookingStepOneScreen.
onTapBookingStepOne() { Get.toNamed(AppRoutes.bookingStepOneScreen, ); } 
/// Navigates to the bookingStepThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the bookingStepThreeScreen.
onTapBookingStepThree() { Get.toNamed(AppRoutes.bookingStepThreeScreen, ); } 
/// Navigates to the alreadySignedUpScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the alreadySignedUpScreen.
onTapAlreadysignedUp() { Get.toNamed(AppRoutes.alreadySignedUpScreen, ); } 
/// Navigates to the dashboardScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the dashboardScreen.
onTapDashboard() { Get.toNamed(AppRoutes.dashboardScreen, ); } 
/// Navigates to the appointmentsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the appointmentsScreen.
onTapAppointments() { Get.toNamed(AppRoutes.appointmentsScreen, ); } 
/// Navigates to the chatTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chatTwoScreen.
onTapChatTwo() { Get.toNamed(AppRoutes.chatTwoScreen, ); } 
/// Navigates to the bookingStepTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the bookingStepTwoScreen.
onTapBookingStepTwo() { Get.toNamed(AppRoutes.bookingStepTwoScreen, ); } 
/// Navigates to the packDetailComposerOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the packDetailComposerOneScreen.
onTapPackdetailComposerOne() { Get.toNamed(AppRoutes.packDetailComposerOneScreen, ); } 
 }
