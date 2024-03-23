import 'package:flutter/material.dart';
import 'listar_flotas.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FlotasListScreen()),
                );
              },
              child: const Text('Ver Flotas'),
            ),
            // Más botones o widgets según necesidades
          ],
        ),
      ),
    );
  }
}
