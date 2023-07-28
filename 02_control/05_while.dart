import 'dart:io';

main(){


  String continuar = 'y';
  int contador = 0;

  while(continuar == 'y'){
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('desea continuar? (y/N)');
    continuar = stdin.readLineSync() ?? 'n';
    
  }


}