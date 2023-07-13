import '../controller/viewroutine_feeding_bottle_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViewroutineFeedingBottleTabContainerScreen.
///
/// This class ensures that the ViewroutineFeedingBottleTabContainerController is created when the
/// ViewroutineFeedingBottleTabContainerScreen is first loaded.
class ViewroutineFeedingBottleTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewroutineFeedingBottleTabContainerController());
  }
}
