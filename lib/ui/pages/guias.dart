import 'package:flutter/material.dart';

import 'package:dolman_app/ui/pages/pratos.dart';
import 'package:dolman_app/ui/pages/pravoce.dart';
import 'package:dolman_app/ui/pages/profissionais.dart';
import 'newpagefromdrawer.dart';
import 'login.dart';

final String titlepedidos = 'Pedidos';
final String titlemensagens = 'Mensagens';
final String titleconf = 'Configurações';
final String titlehelp = 'Ajuda';


final SnackBar snackBar = const SnackBar(content: Text('Botão Clicado.'));


//Função que constrói a página inicial as guias e o menu lateral
class DolmanTabs extends StatelessWidget {
  final List<Tab> dolmanTabs = <Tab>[
    Tab(text: 'Pra Você'),
    Tab(text: 'Pratos'),
    Tab(text: 'Profissionais')
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: dolmanTabs.length,
      child: Scaffold(

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
                accountName: Text(
                  'Nome de Usuário'
                ),
                accountEmail: Text(
                  'user.name@email.com'
                ),
                currentAccountPicture: CircleAvatar(
                  child: GestureDetector(
                    child: FlutterLogo(size: 42.0),
                    onTap: (){

                    },
                  )
                ),
              ),
              ListTile(
                title: Text(
                  ('$titlepedidos')
                ),
                onTap: () => Navigator.of(context).push(NewPage(1)),
              ),
              ListTile(
                title: Text(
                  ('$titlemensagens')
                ),
                onTap: () => Navigator.of(context).push(NewPage(2)),
              ),
              ListTile(
                title: Text(
                  ('$titleconf')
                ),
                onTap: () => Navigator.of(context).push(NewPage(3)),
              ),
              ListTile(
                title: Text(
                  ('$titlehelp')
                ),
                onTap: () => Navigator.of(context).push(NewPage(4)),
              ),
              ListTile(
                title: Text(
                  ('Sair')
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                ),
              )
            ],
          ),
        ),

        appBar: AppBar(

          title: const Text(
            'Dolman'
          ),
          centerTitle: true,
          
          actions: <Widget>[

            IconButton(
              icon: const Icon(Icons.notifications),
              tooltip: 'Notificações',
              onPressed: () {
                
              },
            ),

          ],

          bottom: TabBar(
            tabs: dolmanTabs,
          ),
          backgroundColor: Colors.blueGrey
          

        ),
        body: TabBarView(
          children: [
            PraVoce(),
            Pratos(),
            Profissionais()
          ]
        ),
      ),
    );
  }
}

