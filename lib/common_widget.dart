import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CommonWidget extends StatelessWidget {
  Color color;
  int audioNumber;
  CommonWidget({required this.audioNumber, required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
      onTap: () {
        final player = AudioCache();
        player.play('assets_note$audioNumber.wav');
      },
    );
  }
}
