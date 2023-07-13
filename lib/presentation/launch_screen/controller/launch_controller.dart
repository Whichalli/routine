import 'package:alli_s_application7/core/app_export.dart';import 'package:alli_s_application7/presentation/launch_screen/models/launch_model.dart';/// A controller class for the LaunchScreen.
///
/// This class manages the state of the LaunchScreen, including the
/// current launchModelObj
class LaunchController extends GetxController {Rx<LaunchModel> launchModelObj = LaunchModel().obs;

 }
