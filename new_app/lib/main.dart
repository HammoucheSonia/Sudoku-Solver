import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('trouve ta recettes'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors
              .blue, // Utilisation de la couleur bleue comme arrière-plan de la fenêtre
          child: Center(
            child: Text(
              'Bienvenue !',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
      theme: ThemeData(
        canvasColor: Colors
            .blue, // Utilisation de la couleur bleue comme couleur de toile
      ),
    );
  }
}
