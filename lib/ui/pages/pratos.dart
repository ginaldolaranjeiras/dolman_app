import 'package:flutter/material.dart';

//Guia Pratos
class Pratos extends StatefulWidget {
  @override
  _PratosState createState() => _PratosState();
}

class _PratosState extends State<Pratos> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.blue[600],
          child: const Center(child: Text('Entry A')),
        ),
        Container(
          height: 50,
          color: Colors.blue[500],
          child: const Center(child: Text('Entry B')),
        ),
        Container(
          height: 50,
          color: Colors.blue[100],
          child: const Center(child: Text('Entry C')),
        ),
      ],
    );
  }
}