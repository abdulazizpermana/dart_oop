class Person{

  //field/properties
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // method
  void sayHello(String paramName){
    print('Hello $paramName, My name is $name');
  }

  void hello(){
    print('My name is $name');
  }

  void getName(){
    print('Im from $country');
  }
}

void main(){
  var person1 = Person();
  person1.name = 'Abdul Aziz Permana';
  person1.address = 'Bandung';
  // person1.country = 'Indonesia'; // tidak bisa mengubah final field = error

  Person person2 = Person();

  print(person1.name);
  print(person1.address);
  print(person1.country);
  // print(person2);

  person1.sayHello('Abdul');
  person1.hello();
  person1.getName();
}