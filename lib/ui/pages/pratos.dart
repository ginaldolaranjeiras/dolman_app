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
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Talharim à Bolonhesa',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Calzone',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Risoto',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Pizza especial',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Carpaccio',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    child: Text(
                      'Salmão',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 18.0
                      )
                      ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}