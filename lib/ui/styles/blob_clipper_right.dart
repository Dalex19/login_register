import 'package:flutter/material.dart';

class BlobClipperRight extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(size.width * 0.5, 0);
    path.quadraticBezierTo(size.width, 0, size.width,
        size.height * 0.9); 
    path.lineTo(size.width, size.height * 0.8); 
    path.quadraticBezierTo(size.width, size.height, size.width * 0.4,
        size.height * 0.99); 
    path.lineTo(0, size.height * 0.95); 

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

// lo que mas o menos funciona hasta este momento:   path.lineTo(0, size.width * 0.4);
//     path.quadraticBezierTo(size.width * 0.2, 0, size.width, size.height * 0);

//     path.lineTo(size.height * 0.6, size.width);
//     // Línea vertical hacia abajo
//     path.quadraticBezierTo(
//         size.width, size.height, size.width * 0.8, size.height * 0.99);

//     // Curva suave hacia abajo y a la izquierda
//     path.lineTo(0, size.height * 0.95);