// ignore_for_file: avoid_print

import 'package:youtube_api/youtube_api.dart';

class YoutubeLogic {
  static String api_key = "AIzaSyBwwgA4p5okDClYE1CIYMcIUifb96UiSnE";
  List<YouTubeVideo> results = []; //list to store the results

  YoutubeAPI yt = YoutubeAPI(
    api_key,
    maxResults: 6,
  ); //instantiating object to call api with maximum videos as 6 and type as video

  callApi() async {
    try {
      results = await yt.channel("UCvgwLFmnppZoPVBQJwPaNsA");

      final jsonData = results[2];
      print(jsonData.title);
    } catch (e) {
      print(e);
    }
  }

  getPhotos() async {
    try {
      results = await yt.channel("UCvgwLFmnppZoPVBQJwPaNsA");

      final data = results[0];
      return data.channelTitle.toString();
    } catch (e) {
      print(e);
    }
  }
}
