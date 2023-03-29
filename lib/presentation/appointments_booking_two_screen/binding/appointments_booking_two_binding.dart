import '../controller/appointments_booking_two_controller.dart';
import 'package:get/get.dart';

class AppointmentsBookingTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsBookingTwoController());
  }
}
