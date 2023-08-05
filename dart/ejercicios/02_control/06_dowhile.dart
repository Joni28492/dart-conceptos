import 'dart:io';

main(){


  String continuar = 'y';
  int contador = 0;

  do{
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('desea continuar? (y/N)');
    continuar = stdin.readLineSync() ?? 'n';
    
  }while(continuar == 'y');


}