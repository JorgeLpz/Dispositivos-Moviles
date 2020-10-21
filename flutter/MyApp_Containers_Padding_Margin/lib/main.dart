import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        backgroundColor: Colors.green[900], //ctrl q da opciones a mas colores
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        margin: EdgeInsets.all(50.0),
        color: Colors.grey[400],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.lightGreen[900],
      ),
    );
  }
}
