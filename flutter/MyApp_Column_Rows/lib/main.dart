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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget> [
              Text('Hola'),
              Text('Mundo'),
            ],
          ),
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              color: Colors.blue,
              child: Text('one'),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red,
              child: Text('two'),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('three'),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.lightGreen[900],
      ),
    );
  }
}
