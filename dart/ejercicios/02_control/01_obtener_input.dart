import 'dart:io';

main(){

  stdout.write("hola mundo\n");
  stdout.writeln("Cual es tu nombre");


  // leer informacion
  String? nombre = stdin.readLineSync(); //'10

  stdout.writeln('Tu nombre es: $nombre' );


}