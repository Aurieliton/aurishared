import 'package:flutter/material.dart';

class Tela extends StatefulWidget {
  @override
  _TelaState createState() => _TelaState();
}

class _TelaState extends State<Tela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Ola mundo!"
        ),
      ),
      body: Column(
        children: <Widget>[
          TextField( 

          ),
          FlatButton(
            onPressed: null,
            child:
            Row(
              Icon(Icons.games,
              color: Colors.white,
              size: 20,
              ),
              ),
            ),

        ],
      ),
      
    );
  }
}