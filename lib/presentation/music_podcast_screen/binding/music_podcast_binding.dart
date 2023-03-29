import '../controller/music_podcast_controller.dart';
import 'package:get/get.dart';

class MusicPodcastBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicPodcastController());
  }
}
