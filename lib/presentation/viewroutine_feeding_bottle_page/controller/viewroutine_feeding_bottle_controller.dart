import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/viewroutine_feeding_bottle_page/models/viewroutine_feeding_bottle_model.dart';import 'package:flutter/material.dart';/// A controller class for the ViewroutineFeedingBottlePage.
///
/// This class manages the state of the ViewroutineFeedingBottlePage, including the
/// current viewroutineFeedingBottleModelObj
class ViewroutineFeedingBottleController extends GetxController {ViewroutineFeedingBottleController(this.viewroutineFeedingBottleModelObj);

TextEditingController addnoteController = TextEditingController();

Rx<ViewroutineFeedingBottleModel> viewroutineFeedingBottleModelObj;

@override void onClose() { super.onClose(); addnoteController.dispose(); } 
 }
