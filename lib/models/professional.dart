//Cria a classe do objeto Profissional herdando da Superclasse Pessoa e com atributo BuyMethod e Serviço

import 'package:dolman_app/models/buy_method.dart';
import 'package:dolman_app/models/person.dart';
import 'package:dolman_app/models/service.dart';

class Professional{
  Person profissional;
  List<Service> services;

  BuyMethod _buyMethod;

  //Converter futuramente em uma função assíncrona

  BuyMethod get buyMethod => _buyMethod;

  set buyMethod(BuyMethod buyMethod) {
    _buyMethod = buyMethod;
  }

  Professional({
    this.profissional,
    this.services,
  });
}