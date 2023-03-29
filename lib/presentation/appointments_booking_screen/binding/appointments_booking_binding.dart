import '../controller/appointments_booking_controller.dart';
import 'package:get/get.dart';

class AppointmentsBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsBookingController());
  }
}
