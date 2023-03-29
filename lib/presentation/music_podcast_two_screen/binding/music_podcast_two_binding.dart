import '../controller/music_podcast_two_controller.dart';
import 'package:get/get.dart';

class MusicPodcastTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicPodcastTwoController());
  }
}
