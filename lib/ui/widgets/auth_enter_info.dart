import 'package:flutter/material.dart';
import 'package:splash_prac/ui/widgets/toop_bar.dart';

class AuthEnterInfo extends StatelessWidget {
  final String toopbarname;
  final Widget form;

  const AuthEnterInfo({required this.toopbarname, required this.form, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.08,
      left: MediaQuery.of(context).size.width * 0.15,
      child: Column(
        children: [
          ToopBar(toopbarname),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.07,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.7,
            child: form,
          )
        ],
      ),
    );
  }
}