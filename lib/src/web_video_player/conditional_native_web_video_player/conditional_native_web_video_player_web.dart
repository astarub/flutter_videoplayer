// ignore: avoid_web_libraries_in_flutter, unused_import

import 'package:flutter_videoplayer/src/web_video_player/conditional_native_web_video_player/conditional_native_web_video_player.dart';
import 'package:flutter_videoplayer/src/web_video_player/custom_video_player_web_controller.dart';
import 'package:flutter_videoplayer/src/web_video_player/native_web_video_player.dart';
import 'package:flutter/cupertino.dart';

class ConditionalNativeWebVideoPlayerWeb
    implements ConditionalNativeWebVideoPlayer {
  @override
  Widget getVideoWidget(
    CustomVideoPlayerWebController customVideoPlayerWebController,
  ) {
    return NativeWebVideoPlayer(
      customVideoPlayerWebController: customVideoPlayerWebController,
    );
  }
}

ConditionalNativeWebVideoPlayer getSomething() =>
    ConditionalNativeWebVideoPlayerWeb();
