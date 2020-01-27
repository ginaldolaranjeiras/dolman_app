import 'package:flutter/material.dart';


//Cria a página de Login

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.00),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            Text(
              'DOLMAN',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40.0
              ),
            ),
            Icon(
              Icons.fastfood,
              size: 100.0,
              color: Colors.blueGrey    
            ),
            TextFormField(
              decoration: const InputDecoration(
              hintText: 'Login',
              ),
              validator: (value) {
                if (value.isEmpty) {
                return 'Please enter some text';
                }
                return null;
              },
            ),
            TextFormField(
              decoration: const InputDecoration(
              hintText: 'Senha',
              ),
              validator: (value) {
                if (value.isEmpty) {
                return 'Please enter some text';
                }
                return null;
              },
              ),
            FlatButton(
              onPressed: () {},
              child: Text(
                'Esqueceu a senha?',
                textAlign: TextAlign.right),
              textColor: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: RaisedButton(
                onPressed: () {
                },
                child: Text('Entrar'),
              ),
            ),
            Text(
              'Entrar com uma rede social.',
              style: TextStyle(
                color: Colors.blueGrey
              )
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                  size: 36.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                  size: 36.0,
                ),
                Icon(
                  Icons.forum,
                  color: Colors.blueGrey,
                  size: 36.0,
                ),
                Icon(
                  Icons.group,
                  color: Colors.blueGrey,
                  size: 36.0,
                ),
              ],
            ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'Primeiro acesso?',
                    style: TextStyle(
                      color: Colors.blueGrey
                    ),
                    textAlign: TextAlign.left,
                  ),
                  RaisedButton(
                    onPressed: () {
                    },
                    child: Text('Cadastrar'),
                  )
                ],
              )
            ),
            ]
          ),
          )
        ),
      )
      
    );
  }
}
