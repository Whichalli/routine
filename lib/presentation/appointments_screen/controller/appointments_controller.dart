import 'package:alli_s_application7/core/app_export.dart';
import 'package:alli_s_application7/presentation/appointments_screen/models/appointments_model.dart';

/// A controller class for the AppointmentsScreen.
///
/// This class manages the state of the AppointmentsScreen, including the
/// current appointmentsModelObj
class AppointmentsController extends GetxController {
  Rx<AppointmentsModel> appointmentsModelObj = AppointmentsModel().obs;
}
