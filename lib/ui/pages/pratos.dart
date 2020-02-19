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
            crossAxisCount: 2,
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1611460.24689352942832732.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Polvo',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1618100.8009594462752692.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Almôndega',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1610210.592779853057806.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Camarão',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1603120.8048755055900947.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Opções veganas',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1601450.06622765244819795.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Pizza especial',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          "images/Adobe_Post_20200209_1600560.8775927220513281.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Salmão',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
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