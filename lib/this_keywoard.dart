import 'package:dart_oop/class.dart';

class Person{
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }

}

void main(){
  var person = Person('Abdul', 'Bandung');
  print(person.name);
  print(person.address);
}