import 'package:dolman_app/models/client.dart';
import 'package:dolman_app/models/professional.dart';

import 'order.dart';

class Sale{
  Client client;
  Professional professional;
  Order order;
  double valor;
  String saleDate;
  
  //Obter futuramente o checkout do método de pagamento de API de pagamentos através de Get e Set assíncronos
  bool _saleCheckOut;

  Sale({
    this.client,
    this.professional,
    this.order,
    this.valor,
    this.saleDate
  });


  
}