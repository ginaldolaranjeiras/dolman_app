//Cria superclasse do objeto do tipo pessoa
//Atributo dos objetos Cliente e Profissionais

import 'package:dolman_app/models/address.dart';
import 'package:flutter/material.dart';

class Person{
  String  id;
  String name;
  String surname;
  String username;
  String phone;
  String email;
  Image profilePicker;
  Address address;
  int age;
  

  Person({
    this.id,
    this.name,
    this.surname,
    this.username,
    this.phone,
    this.email,
    this.profilePicker,
    this.address,
    this.age,
  });
  
}