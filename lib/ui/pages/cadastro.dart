import 'package:flutter/material.dart';

class Cadastro extends MaterialPageRoute<Null> {
  Cadastro()
  : super(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cadastro'
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.00),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(

                  ),
                  icon: Icon(
                    Icons.person
                    ),
                  hintText: 'Como podemos te chamar?',
                  labelText: 'Nome',
                ),
                onSaved: (String value) {
                },
                validator: (String value) {
                  return value.contains('@') ? 'Do not use the @ char.' : null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(

                  ),
                  hintText: 'Seu sobrenome',
                  labelText: 'Sobrenome',
                ),
                onSaved: (String value) {
                },
                validator: (String value) {
                  return value.contains('@') ? 'Do not use the @ char.' : null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(
                    Icons.mail
                    ),
                  border: OutlineInputBorder(

                  ),
                  hintText: 'Seu melhor E-mail',
                  labelText: 'Email',
                ),
                onSaved: (String value) {
                },
                validator: (String value) {
                  return value.contains('@') ? 'Do not use the @ char.' : null;
                },
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.lock
                    ),
                  border: OutlineInputBorder(

                  ),
                  hintText: 'Crie uma senha forte',
                  labelText: 'Senha',
                ),
              )
            ],
            ),

          ),
        )     
      )
    );
  }
  );
}