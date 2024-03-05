import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String _name;
  const CustomTextButton(this._name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text(
          style: const TextStyle(fontSize: 25, color: Colors.black54),
          _name,
        ));
  }
}
