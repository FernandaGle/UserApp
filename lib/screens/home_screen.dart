import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio', style: TextStyle(fontSize: 24)),
        backgroundColor: const Color.fromARGB(2225, 220, 114, 204),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ElevatedButton.icon(
            icon: const Icon(Icons.person_add, size: 30),
            label: const Text('Crear perfil', style: TextStyle(fontSize: 17)),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(225, 220, 114, 204),
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/create-profile');
            },
          ),
        ),
      ),
    );
  }
}
