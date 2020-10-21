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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('HelloWorld'),
          FlatButton(
            onPressed: (){},
            color: Colors.blue,
            child: Text('click me'),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(20.0),
            child: Text('insede container'),
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
