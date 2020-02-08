import 'package:flutter/material.dart';

//Guia Pra Você
class PraVoce extends StatefulWidget {
  @override
  _PraVoceState createState() => _PraVoceState();
}

class _PraVoceState extends State<PraVoce> {
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
                color: Colors.green[100],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Heed not the rabble'),
                color: Colors.green[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Sound of screams but the'),
                color: Colors.green[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Who scream'),
                color: Colors.green[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution is coming...'),
                color: Colors.green[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Revolution, they...'),
                color: Colors.green[600],
              ),
            ],
          ),
        ),
      ],
    );
  }
}