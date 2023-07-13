import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/services_screen/models/services_model.dart';/// A controller class for the ServicesScreen.
///
/// This class manages the state of the ServicesScreen, including the
/// current servicesModelObj
class ServicesController extends GetxController {Rx<ServicesModel> servicesModelObj = ServicesModel().obs;

SelectionPopupModel? selectedDropDownValue;

onSelected(dynamic value) { for (var element in servicesModelObj.value.dropdownItemList.value) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}} servicesModelObj.value.dropdownItemList.refresh(); } 
 }
