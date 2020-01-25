import 'package:flutter/material.dart';

import 'guias.dart';
import 'newpagefromdrawer.dart';


class NavDrawer extends StatelessWidget{

  const NavDrawer ({Key key}) : super (key: key);

  @override

  Widget build (BuildContext context) {
    final drawerHeader = UserAccountsDrawerHeader(
      accountName: Text(
        'Nome de Usuário'
      ),
      accountEmail: Text(
        'user.name@email.com'
      ),
      currentAccountPicture: CircleAvatar(
        child: FlutterLogo(size: 42.0),
        backgroundColor: Colors.blueGrey
      ),
      otherAccountsPictures: <Widget>[
        CircleAvatar(
          child: Text('A'),
          backgroundColor: Colors.white,
        ),
      ],
    ),

    drawerItens = ListView(
      children: <Widget>[
        drawerHeader ,
        ListTile(
          title: Text(
            'Pedidos'
          ),
          onTap: () => Navigator.of(context).push(NewPage(1)),
        ),
        ListTile(
          title: Text(
            'Mensagens'
          ),
          onTap: () => Navigator.of(context).push(NewPage(2)),
        ),
        ListTile(
          title: Text(
            'Configurar'
          ),
          onTap: () => Navigator.of(context).push(NewPage(3)),
        ),
        ListTile(
          title: Text(
            'Ajuda'
          ),
          onTap: () => Navigator.of(context).push(NewPage(4)),
        )
      ]
    );

    return DolmanTabs(drawerItens);

  }
}
