import 'package:flutter/material.dart';


class Profissionais extends StatefulWidget {
  @override
  _ProfissionaisState createState() => _ProfissionaisState();
}

class _ProfissionaisState extends State<Profissionais> {
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
                child: const Text(
                  'He\'d have you all unravel at the'
                  ),
                color: Colors.blue[100],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Heed not the rabble'
                  ),
                color: Colors.blue[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Sound of screams but the'
                  ),
                color: Colors.blue[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Who scream'
                  ),
                color: Colors.blue[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Revolution is coming...'
                  ),
                color: Colors.blue[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Revolution, they...'
                  ),
                color: Colors.blue[600],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

