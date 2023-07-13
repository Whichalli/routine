import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/booking_step_one_screen/models/booking_step_one_model.dart';/// A controller class for the BookingStepOneScreen.
///
/// This class manages the state of the BookingStepOneScreen, including the
/// current bookingStepOneModelObj
class BookingStepOneController extends GetxController {Rx<BookingStepOneModel> bookingStepOneModelObj = BookingStepOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

onSelected(dynamic value) { for (var element in bookingStepOneModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} bookingStepOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { for (var element in bookingStepOneModelObj.value.dropdownItemList1.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} bookingStepOneModelObj.value.dropdownItemList1.refresh(); } 
 }
