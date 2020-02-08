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
                    child: Text(
                      'Jantar Romântico',
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
                      'Jantar de Comemoração',
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
                      'Ceia',
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
                      'Jantar de Negócios',
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
                      'Jantar de Boldas',
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
                      'Mino',
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