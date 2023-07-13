import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/routinefinishedpage_activity_screen/models/routinefinishedpage_activity_model.dart';import 'package:flutter/material.dart';/// A controller class for the RoutinefinishedpageActivityScreen.
///
/// This class manages the state of the RoutinefinishedpageActivityScreen, including the
/// current routinefinishedpageActivityModelObj
class RoutinefinishedpageActivityController extends GetxController {TextEditingController describeactivitController = TextEditingController();

Rx<RoutinefinishedpageActivityModel> routinefinishedpageActivityModelObj = RoutinefinishedpageActivityModel().obs;

@override void onClose() { super.onClose(); describeactivitController.dispose(); } 
 }
