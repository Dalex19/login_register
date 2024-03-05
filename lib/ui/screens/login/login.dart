import 'package:flutter/material.dart';
import 'package:splash_prac/ui/screens/login/widgets/forml.dart';
import 'package:splash_prac/ui/styles/blob_clipper_right.dart';
import 'package:splash_prac/ui/widgets/auth_enter_info.dart';
import 'package:splash_prac/ui/widgets/or_continue_with.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6,
            child: Stack(children: [
              Positioned(
                right: 0,
                child: ClipPath(
                  clipper: BlobClipperRight(),
                  child: Container(
                    color: Theme.of(context).primaryColor,
                    height: MediaQuery.of(context).size.height * 0.6,
                    width: MediaQuery.of(context).size.width * 0.6,
                  ),
                ),
              ),
              const AuthEnterInfo(toopbarname: "Login", form: FormL())
            ]),
          ),
          const OrContinueWith()
        ],
      )),
    );
  }
}
