//Cria a superclasse do objeto endereço atributo do objeto pessoas:
//Futuramente, atribuir os resultados a partir da API de Mapas

class Address{
  String country;
  String zipcode;
  String state;
  String city;
  String neighborhood;
  String street;
  String number;
  String complement;

  Address({
    this.country = 'Brasil',
    this.zipcode,
    this.state = 'Alagoas',
    this.city = 'Maceió',
    this.neighborhood,
    this.street,
    this.number,
    this.complement,
  });

}