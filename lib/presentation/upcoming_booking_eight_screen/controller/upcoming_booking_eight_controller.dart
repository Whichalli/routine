import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/upcoming_booking_eight_screen/models/upcoming_booking_eight_model.dart';/// A controller class for the UpcomingBookingEightScreen.
///
/// This class manages the state of the UpcomingBookingEightScreen, including the
/// current upcomingBookingEightModelObj
class UpcomingBookingEightController extends GetxController {Rx<UpcomingBookingEightModel> upcomingBookingEightModelObj = UpcomingBookingEightModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

onSelected(dynamic value) { for (var element in upcomingBookingEightModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} upcomingBookingEightModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in upcomingBookingEightModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} upcomingBookingEightModelObj.value.dropdownItemList1.refresh(); } 
 }
