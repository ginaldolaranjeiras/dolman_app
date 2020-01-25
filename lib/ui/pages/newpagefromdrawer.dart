import 'package:flutter/material.dart';


class NewPage extends MaterialPageRoute<Null> {
  NewPage(int id)
      : super(builder: (BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text('Page $id'),
            elevation: 1.0,
          ),
          body: Center(
            child: Text(
              'Page $id'
            )
          ),
          );
        }
        );
}