import 'package:dart_oop/class.dart';

class Person{
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(  this.name, this.address);

}

void main(){
  var person = Person('Abdul', 'Bandung');
  print(person.name);
  print(person.address);
}