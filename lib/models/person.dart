class Person {
  int id;
  String name;
  String surname;
  String cpf;
  String email;
  int dateborn;
  String user;
  String keyword;
  int fone;
  bool accept;
  String locale;
  String address;
  String city;
  String uf;
  int cep;
  int number;

  Person({
    this.id,
    this.name,
    this.surname,
    this.cpf,
    this.email,
    this.dateborn,
    this.user,
    this.keyword,
    this.fone,
    this.accept = false,
    this.locale,
    this.address,
    this.city,
    this.uf,
    this.cep,
    this.number
  });

}