import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/home_one_screen/models/home_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the HomeOneScreen.
///
/// This class manages the state of the HomeOneScreen, including the
/// current homeOneModelObj
class HomeOneController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeOneModel> homeOneModelObj = HomeOneModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
