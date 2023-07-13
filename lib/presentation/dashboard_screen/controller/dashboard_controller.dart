import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/dashboard_screen/models/dashboard_model.dart';import 'package:flutter/material.dart';/// A controller class for the DashboardScreen.
///
/// This class manages the state of the DashboardScreen, including the
/// current dashboardModelObj
class DashboardController extends GetxController {TextEditingController group131Controller = TextEditingController();

Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

@override void onClose() { super.onClose(); group131Controller.dispose(); } 
 }
