import '../controller/appointments_booking_one_controller.dart';
import 'package:get/get.dart';

class AppointmentsBookingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentsBookingOneController());
  }
}
