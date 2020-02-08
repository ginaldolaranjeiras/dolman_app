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
                    child: Text(
                      'Chef Diego',
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
                      'Chef Carla',
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
                      'Chef João',
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
                      'Chef Confeiteira Brisa',
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
                      'Chef Emma',
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
                      'Chef Pedro Japonesa',
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

