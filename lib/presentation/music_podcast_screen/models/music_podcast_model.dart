import 'package:get/get.dart';
import 'music_podcast_item_model.dart';

class MusicPodcastModel {
  RxList<MusicPodcastItemModel> musicPodcastItemList =
      RxList.generate(4, (index) => MusicPodcastItemModel());
}
