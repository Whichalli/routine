import '../controller/upcoming_booking_eight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UpcomingBookingEightScreen.
///
/// This class ensures that the UpcomingBookingEightController is created when the
/// UpcomingBookingEightScreen is first loaded.
class UpcomingBookingEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingBookingEightController());
  }
}
