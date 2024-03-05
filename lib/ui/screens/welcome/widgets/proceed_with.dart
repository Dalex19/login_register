import 'package:flutter/material.dart';
import 'package:splash_prac/ui/screens/login/login.dart';
import 'package:splash_prac/ui/screens/register/register.dart';
import 'package:splash_prac/ui/widgets/custom_button.dart';

class ProccedWith extends StatelessWidget {
  const ProccedWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          "Proceed with",
          style: TextStyle(
              fontSize: 25, color: Colors.black54, fontWeight: FontWeight.w500),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomButton("Login", const Color.fromARGB(255, 218, 174, 174), () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Login()));
            }),
            CustomButton("Register", const Color.fromARGB(255, 218, 174, 174),
                () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Register()));
            })
          ],
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Skip",
              style: TextStyle(fontSize: 25, color: Colors.black54),
            ))
      ],
    );
  }
}
