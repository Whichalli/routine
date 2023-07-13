import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/presentation/viewroutine_page/models/viewroutine_model.dart';

/// A controller class for the ViewroutinePage.
///
/// This class manages the state of the ViewroutinePage, including the
/// current viewroutineModelObj
class ViewroutineController extends GetxController {
  ViewroutineController(this.viewroutineModelObj);

  Rx<ViewroutineModel> viewroutineModelObj;
}
