import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/upcoming_booking_seven_screen/models/upcoming_booking_seven_model.dart';import 'package:flutter/material.dart';/// A controller class for the UpcomingBookingSevenScreen.
///
/// This class manages the state of the UpcomingBookingSevenScreen, including the
/// current upcomingBookingSevenModelObj
class UpcomingBookingSevenController extends GetxController {TextEditingController cardnumberController = TextEditingController();

TextEditingController nameoneController = TextEditingController();

TextEditingController timeoneController = TextEditingController();

TextEditingController cvvController = TextEditingController();

Rx<UpcomingBookingSevenModel> upcomingBookingSevenModelObj = UpcomingBookingSevenModel().obs;

@override void onClose() { super.onClose(); cardnumberController.dispose(); nameoneController.dispose(); timeoneController.dispose(); cvvController.dispose(); } 
 }
