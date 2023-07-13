import '../controller/booking_step_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the BookingStepThreeScreen.
///
/// This class ensures that the BookingStepThreeController is created when the
/// BookingStepThreeScreen is first loaded.
class BookingStepThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingStepThreeController());
  }
}
