import 'package:flutter/material.dart';
import 'package:splash_prac/ui/screens/splash/splash.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0XF5F5F5F5),
          primaryColor: const Color.fromARGB(255, 218, 174, 174),
          textTheme: GoogleFonts.poppinsTextTheme().copyWith(
            displayLarge: const TextStyle(
                fontSize: 50, fontWeight: FontWeight.w400, color: Colors.white),
            displayMedium: const TextStyle(
              fontSize: 25,
              color: Colors.black54,
              fontWeight: FontWeight.w500,
            ),
            labelMedium: const TextStyle(
              fontSize: 18,
              color: Colors.black54,
              fontWeight: FontWeight.w500,
            ),
          ),
          secondaryHeaderColor: const Color.fromARGB(245, 85, 72, 72)),
      home: const Splash(),
    );
  }
}
