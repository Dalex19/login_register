import 'package:flutter/material.dart';

class BlobClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(size.width * 0.5, 0);
    path.quadraticBezierTo(size.width, 0, size.width,
        size.height * 0.9); // Curva suave hacia la derecha // ! FIRST CURVE
    path.lineTo(size.width, size.height * 0.8); // Línea vertical hacia abajo
    path.quadraticBezierTo(size.width, size.height, size.width * 0.4,
        size.height * 0.99); // Curva suave hacia abajo y a la izquierda
    path.lineTo(0, size.height * 0.95); // Línea horizontal hacia la izquierda

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
