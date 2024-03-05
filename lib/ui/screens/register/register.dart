import "package:flutter/material.dart";
import "package:splash_prac/ui/screens/register/form.dart";
import "package:splash_prac/ui/styles/blob_clipper.dart";
import "package:splash_prac/ui/widgets/auth_enter_info.dart";
import "package:splash_prac/ui/widgets/or_continue_with.dart";

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Positioned(
                  child: ClipPath(
                    clipper: BlobClipper(),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      height: MediaQuery.of(context).size.height * 0.7,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
                const AuthEnterInfo(
                  toopbarname: "Register",
                  form: FormR(),
                )
              ],
            ),
          ),
          const OrContinueWith()
        ],
      ),
    ));
  }
}
