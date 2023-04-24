import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pantala"),
        backgroundColor: Color(0xff1da4a9),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navega de regreso a la primera pantalla haciendo clic en la ruta actual
            // fuera de la pila
            Navigator.pushNamed(context, '/tercera');
          },
          child: const Text('Tercera!'),
        ),
      ),
    );
  }
}
