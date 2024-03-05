import 'package:flutter/material.dart';
import 'package:splash_prac/ui/widgets/custom_button.dart';
import 'package:splash_prac/ui/widgets/custom_text_field.dart';

class FormR extends StatefulWidget {
  const FormR({super.key});

  @override
  State<FormR> createState() => _FormRState();
}

class _FormRState extends State<FormR> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const CustomTextField("Name"),
        const SizedBox(
          height: 20,
        ),
        const CustomTextField("Email"),
        const SizedBox(
          height: 20,
        ),
        const CustomTextField("Password"),
        const SizedBox(
          height: 60,
        ),
        CustomButton(
            "Register", const Color.fromARGB(255, 255, 255, 255), () {}),
      ],
    ));
  }
}
