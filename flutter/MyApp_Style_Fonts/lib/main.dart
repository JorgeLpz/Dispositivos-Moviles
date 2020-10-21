import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'INVERDANA',
        style: TextStyle(
          fontSize: 25.0,
          letterSpacing: 2.0,
          fontFamily: 'VarelaRound',
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.lightGreen[900], //ctrl q da opciones a mas colores
    ),
    body: Center(
      child: Text(
        'Hola Inverdana',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'VarelaRound',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.lightGreen[900],
    ),
  ),
));
