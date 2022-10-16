import 'package:dart_oop/class.dart';

class Person{
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

}

void main(){
  var person = Person('Abdul', 'Bandung');
  print(person.name);
  print(person.address);
}