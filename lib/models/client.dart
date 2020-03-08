//Cria a classe do objeto Cliente herdando da superclasse Pessoa e com o retorno do atributo Pay Method

import 'package:dolman_app/models/person.dart';

class Client extends Person{

  //Obter futuramente o conteúdo do método de pagamento de API de pagamentos através de Get e Set assíncronos 
  bool _paymethod;
  
  Client({
    id,
    name,
    surname,
    username,
    phone,
    email,
    profilePicker,
    address,
    age
  }): super({
    id : id,
    name : name,
    surname : surname,
    username : username,
    phone : phone,
    email : email,
    profilePicker : profilePicker,
    address : address,
    age : age
    });
}
