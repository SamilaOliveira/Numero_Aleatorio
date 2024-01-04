import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Entre, seja bem-vindo!",
        style: TextStyle(
          fontSize: 35,
          color: Colors.white,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
