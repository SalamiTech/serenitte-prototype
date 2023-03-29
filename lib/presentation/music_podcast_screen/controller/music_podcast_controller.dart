import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/music_podcast_screen/models/music_podcast_model.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';

class MusicPodcastController extends GetxController {
  Rx<MusicPodcastModel> musicPodcastModelObj = MusicPodcastModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
