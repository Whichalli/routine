import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/viewroutine_feeding_bottle_tab_container_screen/models/viewroutine_feeding_bottle_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the ViewroutineFeedingBottleTabContainerScreen.
///
/// This class manages the state of the ViewroutineFeedingBottleTabContainerScreen, including the
/// current viewroutineFeedingBottleTabContainerModelObj
class ViewroutineFeedingBottleTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<ViewroutineFeedingBottleTabContainerModel> viewroutineFeedingBottleTabContainerModelObj = ViewroutineFeedingBottleTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 3));

 }
