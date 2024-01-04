import 'package:flutter/material.dart';
import 'package:numero_aleatorio/widgets/LOGICA.dart';
import 'package:numero_aleatorio/widgets/titulo.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          title: Text(
              "Controle de Pessoas",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
              ),
          ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background-app.png'),
            fit: BoxFit.cover,
          )
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Titulo(), SizedBox(height: 30), logica_contador()],
          ),
        ),
      ),
    );
  }
}
