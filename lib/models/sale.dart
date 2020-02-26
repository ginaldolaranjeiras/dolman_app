import 'package:dolman_app/models/checkout.dart';
import 'package:dolman_app/models/client.dart';
import 'package:dolman_app/models/professional.dart';

import 'order.dart';

class Sale{
  Client client;
  Professional professional;
  Order order;
  CheckOut saleCheckOut;
  double valor;
  String saleDate;


  Sale({
    this.client,
    this.professional,
    this.order,
    this.saleCheckOut,
    this.valor,
    this.saleDate
  });


  
}