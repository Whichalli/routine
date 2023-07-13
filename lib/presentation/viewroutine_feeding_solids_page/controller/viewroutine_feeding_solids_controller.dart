import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/viewroutine_feeding_solids_page/models/viewroutine_feeding_solids_model.dart';import 'package:flutter/material.dart';/// A controller class for the ViewroutineFeedingSolidsPage.
///
/// This class manages the state of the ViewroutineFeedingSolidsPage, including the
/// current viewroutineFeedingSolidsModelObj
class ViewroutineFeedingSolidsController extends GetxController {ViewroutineFeedingSolidsController(this.viewroutineFeedingSolidsModelObj);

TextEditingController othersController = TextEditingController();

Rx<ViewroutineFeedingSolidsModel> viewroutineFeedingSolidsModelObj;

@override void onClose() { super.onClose(); othersController.dispose(); } 
 }
