import '../controller/signup_create_account_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignupCreateAccountScreen.
///
/// This class ensures that the SignupCreateAccountController is created when the
/// SignupCreateAccountScreen is first loaded.
class SignupCreateAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupCreateAccountController());
  }
}
