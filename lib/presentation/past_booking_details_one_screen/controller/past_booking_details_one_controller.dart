import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/past_booking_details_one_screen/models/past_booking_details_one_model.dart';import 'package:flutter/material.dart';/// A controller class for the PastBookingDetailsOneScreen.
///
/// This class manages the state of the PastBookingDetailsOneScreen, including the
/// current pastBookingDetailsOneModelObj
class PastBookingDetailsOneController extends GetxController {TextEditingController commentController = TextEditingController();

Rx<PastBookingDetailsOneModel> pastBookingDetailsOneModelObj = PastBookingDetailsOneModel().obs;

@override void onClose() { super.onClose(); commentController.dispose(); } 
 }
