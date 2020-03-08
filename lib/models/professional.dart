//Cria a classe do objeto Profissional herdando da Superclasse Pessoa e com atributo BuyMethod e Serviço

import 'package:dolman_app/models/person.dart';
import 'package:dolman_app/models/service.dart';


class Professional extends Person{
  //Person profissional;
  List<Service> services;

  //Obter futuramente o conteúdo do método de recebimento de API de reebimentos através de Get e Set assíncronos
  bool _buyMethod;

  Professional({
    this.services,
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




