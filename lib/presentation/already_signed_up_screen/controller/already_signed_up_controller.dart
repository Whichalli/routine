import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/already_signed_up_screen/models/already_signed_up_model.dart';import 'package:flutter/material.dart';/// A controller class for the AlreadySignedUpScreen.
///
/// This class manages the state of the AlreadySignedUpScreen, including the
/// current alreadySignedUpModelObj
class AlreadySignedUpController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController registrationnumController = TextEditingController();

TextEditingController group115Controller = TextEditingController();

Rx<AlreadySignedUpModel> alreadySignedUpModelObj = AlreadySignedUpModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); registrationnumController.dispose(); group115Controller.dispose(); } 
 }
