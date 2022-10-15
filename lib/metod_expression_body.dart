class Computer{
  // void startup(){
  //   print('computer is starting');
  // }


  void startup () => print('computer is starting');
  void shutdown () => print('computer is shutdown');

  String getoperatingsystem() => "linux";

  // String getoperatingsystem(){
  //   return 'linux';
  // }
}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getoperatingsystem());
}
