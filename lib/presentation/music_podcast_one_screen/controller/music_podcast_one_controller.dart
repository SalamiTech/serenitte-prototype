import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/music_podcast_one_screen/models/music_podcast_one_model.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';

class MusicPodcastOneController extends GetxController {
  Rx<MusicPodcastOneModel> musicPodcastOneModelObj = MusicPodcastOneModel().obs;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
