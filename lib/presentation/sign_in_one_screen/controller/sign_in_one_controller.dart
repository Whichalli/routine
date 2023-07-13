import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/sign_in_one_screen/models/sign_in_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignInOneScreen.
///
/// This class manages the state of the SignInOneScreen, including the
/// current signInOneModelObj
class SignInOneController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInOneModel> signInOneModelObj = SignInOneModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
 }
