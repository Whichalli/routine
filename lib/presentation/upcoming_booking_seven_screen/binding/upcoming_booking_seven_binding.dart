import '../controller/upcoming_booking_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UpcomingBookingSevenScreen.
///
/// This class ensures that the UpcomingBookingSevenController is created when the
/// UpcomingBookingSevenScreen is first loaded.
class UpcomingBookingSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingBookingSevenController());
  }
}
