import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/upcoming_booking_four_screen/models/upcoming_booking_four_model.dart';import 'package:flutter/material.dart';/// A controller class for the UpcomingBookingFourScreen.
///
/// This class manages the state of the UpcomingBookingFourScreen, including the
/// current upcomingBookingFourModelObj
class UpcomingBookingFourController extends GetxController {TextEditingController distanceController = TextEditingController();

TextEditingController distanceoneController = TextEditingController();

TextEditingController distancetwoController = TextEditingController();

Rx<UpcomingBookingFourModel> upcomingBookingFourModelObj = UpcomingBookingFourModel().obs;

@override void onClose() { super.onClose(); distanceController.dispose(); distanceoneController.dispose(); distancetwoController.dispose(); } 
 }
