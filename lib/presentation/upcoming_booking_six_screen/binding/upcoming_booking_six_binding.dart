import '../controller/upcoming_booking_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UpcomingBookingSixScreen.
///
/// This class ensures that the UpcomingBookingSixController is created when the
/// UpcomingBookingSixScreen is first loaded.
class UpcomingBookingSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingBookingSixController());
  }
}
