import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/usage_follow_up_negative_selection_screen/models/usage_follow_up_negative_selection_model.dart';import 'package:flutter/material.dart';/// A controller class for the UsageFollowUpNegativeSelectionScreen.
///
/// This class manages the state of the UsageFollowUpNegativeSelectionScreen, including the
/// current usageFollowUpNegativeSelectionModelObj
class UsageFollowUpNegativeSelectionController extends GetxController {TextEditingController timeController = TextEditingController();

TextEditingController unsureController = TextEditingController();

Rx<UsageFollowUpNegativeSelectionModel> usageFollowUpNegativeSelectionModelObj = UsageFollowUpNegativeSelectionModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); timeController.dispose(); unsureController.dispose(); } 
 }
