import 'package:flutter/material.dart';
import 'package:splash_prac/ui/screens/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0XF5F5F5F5),
          primaryColor: const Color.fromARGB(255, 218, 174, 174),
          textTheme: const TextTheme(
            displayMedium: TextStyle(
                  fontSize: 25,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500),
            
            ), 
          secondaryHeaderColor: const Color.fromARGB(245, 85, 72, 72) 
          ),
          
        
          
      home: const Splash(),
    );
  }
}
