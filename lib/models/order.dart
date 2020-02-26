import 'package:dolman_app/models/service.dart';

class Order{
    Service orderService;
    int orderQuantity;
    String orderDiscountCod;
    double orderDiscount;
    double orderValor;
    String orderDate;

    Order({
      this.orderService,
      this.orderQuantity,
      this.orderDiscountCod,
      this.orderDiscount,
      this.orderValor,
      this.orderDate
    });


}