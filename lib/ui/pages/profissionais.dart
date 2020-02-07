import 'package:flutter/material.dart';


class Profissionais extends StatefulWidget {
  @override
  _ProfissionaisState createState() => _ProfissionaisState();
}

class _ProfissionaisState extends State<Profissionais> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.green[600],
          child: const Center(child: Text('Entry A')),
        ),
        Container(
          height: 50,
          color: Colors.green[500],
          child: const Center(child: Text('Entry B')),
        ),
        Container(
          height: 50,
          color: Colors.green[100],
          child: const Center(child: Text('Entry C')),
        ),
      ],
    );
  }
}

