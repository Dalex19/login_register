import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final String _name;
  final Color _color;
  final Color? colorText;
  final VoidCallback _onPress;

  const CustomButton(this._name, this._color, this._onPress,
      {this.colorText, super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: _onPress,
        style: ElevatedButton.styleFrom(
            backgroundColor: _color,
            textStyle:
                const TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(_name,
              style: GoogleFonts.poppins(
                color: Theme.of(context).secondaryHeaderColor,
              )),
        ));
  }
}
