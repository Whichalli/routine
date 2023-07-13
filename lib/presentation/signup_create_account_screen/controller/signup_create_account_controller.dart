import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/signup_create_account_screen/models/signup_create_account_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignupCreateAccountScreen.
///
/// This class manages the state of the SignupCreateAccountScreen, including the
/// current signupCreateAccountModelObj
class SignupCreateAccountController extends GetxController {TextEditingController kyctestresultController = TextEditingController();

TextEditingController nameController = TextEditingController();

TextEditingController demographyController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController contactController = TextEditingController();

TextEditingController addressController = TextEditingController();

TextEditingController specializationController = TextEditingController();

TextEditingController durationController = TextEditingController();

Rx<SignupCreateAccountModel> signupCreateAccountModelObj = SignupCreateAccountModel().obs;

@override void onClose() { super.onClose(); kyctestresultController.dispose(); nameController.dispose(); demographyController.dispose(); emailController.dispose(); contactController.dispose(); addressController.dispose(); specializationController.dispose(); durationController.dispose(); } 
 }
