import '../controller/select_child_details_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SelectChildDetailsScreen.
///
/// This class ensures that the SelectChildDetailsController is created when the
/// SelectChildDetailsScreen is first loaded.
class SelectChildDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectChildDetailsController());
  }
}
