import '../controller/routinefinishedpage_activity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RoutinefinishedpageActivityScreen.
///
/// This class ensures that the RoutinefinishedpageActivityController is created when the
/// RoutinefinishedpageActivityScreen is first loaded.
class RoutinefinishedpageActivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RoutinefinishedpageActivityController());
  }
}
