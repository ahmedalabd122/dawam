import 'package:dawam/config/colors.dart';
import 'package:dawam/sidebar/app_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: AppColors.darckBlue));

  runApp(const DawamApp());
}

class DawamApp extends StatelessWidget {
  const DawamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            AppHeader(),
            Text('Menu'),
          ],
        ),
      ),
    );
  }
    }
