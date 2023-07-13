import '../controller/viewroutine_pumping_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewroutinePumpingScreen.
///
/// This class ensures that the ViewroutinePumpingController is created when the
/// ViewroutinePumpingScreen is first loaded.
class ViewroutinePumpingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewroutinePumpingController());
  }
}
