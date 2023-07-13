import 'controller/pack_detail_container_controller.dart';import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/pack_detail_page/pack_detail_page.dart';import 'package:alli_s_application7/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class PackDetailContainerScreen extends GetWidget<PackDetailContainerController> {const PackDetailContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.pinkA100, body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.packDetailPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.packDetailPage: return PackDetailPage(); default: return PackDetailPage();} } 
 }
