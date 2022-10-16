import 'package:dart_oop/class.dart';

class Person{
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(  this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(){


  var person = Person('Abdul', 'Bandung');
  print(person.name);
  print(person.address);

  var person1 =  Person.withName('Abdulla');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress('Jakarta');
  print(person2.name);
  print(person2.address);
}