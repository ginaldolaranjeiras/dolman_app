import 'package:flutter/material.dart';

//Guia Pratos
class Pratos extends StatefulWidget {
  @override
  _PratosState createState() => _PratosState();
}

class _PratosState extends State<Pratos> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      primary: true,
      slivers: <Widget>[
        SliverPadding(
          padding: const EdgeInsets.all(5),
          sliver: SliverGrid.count(
            mainAxisSpacing: 5,
            crossAxisCount: 1,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('He\'d have you all unravel at the'),
                color: Colors.red[100],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Heed not the rabble'),
                color: Colors.red[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Sound of screams but the'),
                color: Colors.red[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Who scream'),
                color: Colors.red[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution is coming...'),
                color: Colors.red[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution, they...'),
                color: Colors.red[600],
              ),
            ],
          ),
        ),
      ],
    );
  }
}