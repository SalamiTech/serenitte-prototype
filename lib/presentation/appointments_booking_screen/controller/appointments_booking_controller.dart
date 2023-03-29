import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_screen/models/appointments_booking_model.dart';

class AppointmentsBookingController extends GetxController {
  Rx<AppointmentsBookingModel> appointmentsBookingModelObj =
      AppointmentsBookingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
