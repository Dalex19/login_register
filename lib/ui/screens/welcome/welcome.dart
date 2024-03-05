import 'package:flutter/material.dart';
import 'package:splash_prac/ui/screens/welcome/widgets/my_wave.dart';
import 'package:splash_prac/ui/screens/welcome/widgets/proceed_with.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: const [
        MyWave(),
        Flexible(
          child: ProccedWith(),
        )
      ],
    ));
  }
}
