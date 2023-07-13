import '../controller/child_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChildDetailsScreen.
///
/// This class ensures that the ChildDetailsController is created when the
/// ChildDetailsScreen is first loaded.
class ChildDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChildDetailsController());
  }
}
