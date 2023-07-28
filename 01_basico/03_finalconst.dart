main(){

  var a = 10;
  //variables que no van a cambiar
  final double b = 10.0; //tradicional y mas ligera en memoria
  const double c = 10.0;


  late final double x;
  x = 10;
  print(x);

  final List<String> personasFinal = ['Juan', 'Pedro','Fernando'];
  // const personasConst = ['Juan', 'Pedro','Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro','Fernando'];


  personasFinal.add('Maria');
  //personasConst.add('Maria'); // no se puede modificar


  print(personasFinal);

}