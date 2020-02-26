//Cria a Superclasse serviço

import 'package:flutter/material.dart';

class Service{
  String serviceCod;
  String serviceName;
  String serviceDescription;
  double servicePrice;
  double serviceDiscount;
  List<Image> servicePicker;
  String serviceDate;

  Service({
    this.serviceCod,
    this.serviceName,
    this.serviceDescription,
    this.servicePrice,
    this.serviceDiscount,
    this.servicePicker,
    this.serviceDate
  });  
}