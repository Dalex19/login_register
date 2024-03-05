import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String _name;

  const CustomTextField(this._name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PhysicalModel(
      color: Colors.black,
      borderRadius: BorderRadius.circular(20),
      elevation: 8,
      child: TextField(
        decoration: InputDecoration(
          hintText: _name,
          filled: true,
          fillColor: Colors.white,
          hintStyle: const TextStyle(
              fontSize: 15, fontWeight: FontWeight.w500, color: Colors.black),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none),
        ),
      ),
    );
  }
}
