import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          style: GoogleFonts.poppins(fontSize: 25, color: Colors.black54),
          _name,
        ));
  }
}
