import 'package:dawam/config/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderTimer extends StatelessWidget {
  const HeaderTimer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(6),
      width: double.infinity,
      height: 80,
      decoration: BoxDecoration(
        color: AppColors.darckBlue,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          PlayPauseButton(),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Text('Clock started at 9:01AM'),
              SizedBox(
                height: 5,
              ),
              Text(
                '01:24:17',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w100,
                  height: 1,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class PlayPauseButton extends StatelessWidget {
  const PlayPauseButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        color: AppColors.blue,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Icon(
        Icons.play_arrow,
        size: 40,
        color: Colors.white,
      ),
    );
  }
}
