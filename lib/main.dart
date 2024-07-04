import 'package:belajar/text_field.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      // kalau mau pakai google fonts tinggal aktifkan perintah dibawah ini
      //   textTheme: GoogleFonts.notoColorEmojiTextTheme(),
      // ),
      home: const BelajarTextField(),
    );
  }
}
