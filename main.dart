import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola Mi AppBar", style: TextStyle(color: Colors.white // Color de letra
            ),),
          centerTitle: true,
          backgroundColor: Colors.blueAccent, leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Ícono en el leading
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),

      ),
    );
  }// fin de build
}// finclase MiAppBar
