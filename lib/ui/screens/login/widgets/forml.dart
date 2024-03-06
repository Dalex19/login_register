import 'package:flutter/material.dart';
import 'package:splash_prac/ui/widgets/custom_button.dart';
import 'package:splash_prac/ui/widgets/custom_text_button.dart';
import 'package:splash_prac/ui/widgets/custom_text_field.dart';

class FormL extends StatefulWidget {
  const FormL({super.key});

  @override
  State<FormL> createState() => _FormLState();
}

class _FormLState extends State<FormL> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const SizedBox(
          height: 20,
        ),
        const CustomTextField("Email"),
        const SizedBox(
          height: 20,
        ),
        const CustomTextField("Password"),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.008,
        ),
        Row(
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot Password",
                  textAlign: TextAlign.left,
                  style: Theme.of(context).textTheme.labelMedium,
                ))
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        CustomButton("Login", const Color.fromARGB(255, 255, 255, 255), () {}),
      ],
    ));
  }
}
