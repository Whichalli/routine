import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/select_child_details_screen/models/select_child_details_model.dart';/// A controller class for the SelectChildDetailsScreen.
///
/// This class manages the state of the SelectChildDetailsScreen, including the
/// current selectChildDetailsModelObj
class SelectChildDetailsController extends GetxController {Rx<SelectChildDetailsModel> selectChildDetailsModelObj = SelectChildDetailsModel().obs;

Rx<String> radioGroup = "".obs;

 }
