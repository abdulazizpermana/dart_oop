import 'package:dart_oop/class.dart';

class Person{
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(String name, String address){
    name = name;
    address = address;
  }

}

void main(){
  var person = Person('Abdul', 'Bandung');
  print(person.name);
  print(person.address);
}