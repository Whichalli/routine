import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/newroutine_screen/models/newroutine_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';/// A controller class for the NewroutineScreen.
///
/// This class manages the state of the NewroutineScreen, including the
/// current newroutineModelObj
class NewroutineController extends GetxController with  CodeAutoFill {TextEditingController consistencyoneController = TextEditingController();

TextEditingController frame540Controller = TextEditingController();

Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<NewroutineModel> newroutineModelObj = NewroutineModel().obs;

@override void codeUpdated() { otpController.value.text = code ?? ''; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onClose() { super.onClose(); consistencyoneController.dispose(); frame540Controller.dispose(); } 
 }
