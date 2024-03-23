import 'package:flutter/material.dart';

class FlotasListScreen extends StatelessWidget {
  const FlotasListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Simulación de datos de flotas
    final flotas = ['Flota 1', 'Flota 2', 'Flota 3'];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flotas'),
      ),
      body: ListView.builder(
        itemCount: flotas.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(flotas[index]),
            onTap: () {
              // Navegar a Detalle de Flota
            },
          );
        },
      ),
    );
  }
}
