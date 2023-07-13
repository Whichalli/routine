import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/presentation/home_onboarding_screen/models/home_onboarding_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the HomeOnboardingScreen.
///
/// This class manages the state of the HomeOnboardingScreen, including the
/// current homeOnboardingModelObj
class HomeOnboardingController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<HomeOnboardingModel> homeOnboardingModelObj = HomeOnboardingModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
