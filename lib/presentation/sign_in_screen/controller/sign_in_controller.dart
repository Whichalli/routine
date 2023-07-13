import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignInScreen.
///
/// This class manages the state of the SignInScreen, including the
/// current signInModelObj
class SignInController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController mobilenumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); emailController.dispose(); mobilenumberController.dispose(); passwordController.dispose(); } 
 }
