//Cria a classe do objeto Cliente herdando da superclasse Pessoa e com o retorno do atributo Pay Method

import 'package:dolman_app/models/pay_method.dart';
import 'package:dolman_app/models/person.dart';

class Client{
  Person cliente;
  PayMethod _payMethod;

  //Converter futuramente em função assíncrona:

  PayMethod get payMethod => _payMethod;

  set payMethod(PayMethod payMethod) {
    _payMethod = payMethod;
  }

  Client({
    this.cliente
  });



}