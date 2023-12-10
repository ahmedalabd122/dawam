import 'package:dawam/config/colors.dart';
import 'package:dawam/sidebar/profile.dart';
import 'package:dawam/sidebar/timer.dart';
import 'package:flutter/material.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTextStyle.merge(
        style: const TextStyle(color: Colors.white),
        child: Container(
          padding: EdgeInsets.all(20),
          width: double.infinity,
          height: 300,
          color: AppColors.blue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProfileWidget(),
              HeaderTimer(),
            ],
          ),
        ),
      ),
    );
  }
}
