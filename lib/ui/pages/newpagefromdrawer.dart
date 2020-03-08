import 'package:flutter/material.dart';


//Função que constrói as páginas acessadas pelo menu lateral

class NewPage extends MaterialPageRoute<Null> {
  NewPage(int id)
      : super(builder: (BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text(
              'Página de $id'
            ),
            elevation: 1.0,
          ),
          body: Center(
            child: Text(
              'Página de $id'
            )
          ),
          );
        }
        );
}