import 'package:get/get.dart';import 'booking_step_item_model.dart';import 'package:alli_s_application7/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [booking_step_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class BookingStepOneModel {Rx<List<BookingStepItemModel>> bookingStepItemList = Rx(List.generate(35,(index) => BookingStepItemModel()));

Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<SelectionPopupModel>> dropdownItemList1 = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

 }
