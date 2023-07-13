import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/child_details_screen/models/child_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the ChildDetailsScreen.
///
/// This class manages the state of the ChildDetailsScreen, including the
/// current childDetailsModelObj
class ChildDetailsController extends GetxController {TextEditingController optionalController = TextEditingController();

Rx<ChildDetailsModel> childDetailsModelObj = ChildDetailsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onClose() { super.onClose(); optionalController.dispose(); } 
onSelected(dynamic value) { for (var element in childDetailsModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} childDetailsModelObj.value.dropdownItemList.refresh(); } 
 }
