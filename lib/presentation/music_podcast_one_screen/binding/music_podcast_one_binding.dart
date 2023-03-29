import '../controller/music_podcast_one_controller.dart';
import 'package:get/get.dart';

class MusicPodcastOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicPodcastOneController());
  }
}
