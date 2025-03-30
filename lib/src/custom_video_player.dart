import 'package:flutter_videoplayer/src/custom_video_player_controller.dart';
import 'package:flutter_videoplayer/src/embedded_video_player.dart';
import 'package:flutter/material.dart';

class CustomVideoPlayer extends StatelessWidget {
  final CustomVideoPlayerController customVideoPlayerController;
  const CustomVideoPlayer({Key? key, required this.customVideoPlayerController})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EmbeddedVideoPlayer(
      isFullscreen: false,
      customVideoPlayerController: customVideoPlayerController,
    );
  }
}
