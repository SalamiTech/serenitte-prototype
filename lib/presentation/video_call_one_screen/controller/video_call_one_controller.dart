import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/video_call_one_screen/models/video_call_one_model.dart';

class VideoCallOneController extends GetxController {
  Rx<VideoCallOneModel> videoCallOneModelObj = VideoCallOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
