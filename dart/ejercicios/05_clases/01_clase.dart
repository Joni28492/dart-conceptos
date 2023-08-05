import 'classes/persona.dart';

main() {
  //crear instancia, new es opcinal
  //recomendable final en vez de Persona
  final persona = Persona(edad: 40, nombre: 'Joni');
  final persona2 = Persona.persona40('Maria');
  // persona //operador de cascada ..
  //   ..nombre = 'Joni'
  //   ..edad = 31;
  //..bio = 'Nacio por ahi';

  // persona.bio = 'Cambie el valor';

  // print(persona.toString()); //toString no muestra las propiedades
  print(persona); //toString va implicito
  print(persona2);
}
