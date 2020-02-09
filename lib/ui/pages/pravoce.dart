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
                          "images/Adobe_Post_20200209_1615070.5778511796528978.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Jantar Romântico',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                      )
                      ),
                      ],
                    )
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
                          "images/Adobe_Post_20200209_1615400.19662358041398953.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Jantar de Comemoração',
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
                          "images/Adobe_Post_20200209_1616180.09567665943767545.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Ceia',
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
                          "images/Adobe_Post_20200209_1613290.5625229825931526.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Jantar de Negócios',
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
                          "images/Adobe_Post_20200209_1607290.6757868090276472.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Jantar de Bodas',
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
                          "images/Adobe_Post_20200209_1614380.6400888472406046.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Mimo',
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