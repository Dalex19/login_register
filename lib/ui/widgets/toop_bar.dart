import 'package:flutter/material.dart';


class ToopBar extends StatelessWidget {
 final String _name;

  const ToopBar(this._name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 4,
              blurRadius: 5,
              offset: const Offset(8, 2),
            ),
          ]),
      child: Text(
        _name,
        style: const TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 218, 174, 174)),
      ),
    );
  }
}
