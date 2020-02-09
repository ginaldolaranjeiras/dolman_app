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
                          "images/Adobe_Post_20200209_1606360.7379532034966899.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Paulo',
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
                          "images/Adobe_Post_20200209_1611020.03473617031886611.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Geraldo',
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
                          "images/Adobe_Post_20200209_1614070.5059766550818937.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Danilo',
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
                          "images/Adobe_Post_20200209_1559360.9814265892803253.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Bernardo',
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
                          "images/Adobe_Post_20200209_1604090.8838570667281752.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Tereza',
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
                          "images/Adobe_Post_20200209_1608330.3188994370990653.png",
                          fit : BoxFit.contain
                        ),
                        Text(
                      'Chef Yoko',
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
            ],
          ),
        ),
      ],
    );
  }
}

