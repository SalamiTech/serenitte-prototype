import '../controller/video_call_one_controller.dart';
import 'package:get/get.dart';

class VideoCallOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoCallOneController());
  }
}
