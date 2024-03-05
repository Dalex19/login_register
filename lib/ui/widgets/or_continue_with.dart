import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:splash_prac/ui/widgets/custom_text_button.dart';

class OrContinueWith extends StatelessWidget {
  const OrContinueWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Or continue with",
                style: Theme.of(context).textTheme.displayMedium),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  "assets/facebookIcon.svg",
                  width: 60,
                ),
                const SizedBox(
                  width: 20,
                ),
                SvgPicture.asset(
                  "assets/googleIcon.svg",
                  width: 60,
                ),
              ],
            ),
            const CustomTextButton("Back")
          ],
        ));
  }
}
