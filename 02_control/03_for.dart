import 'dart:io';

main(){

  // for(int i = 0; i<10; i++){
  //   // print('index i: ' + i.toString());
  //   print('index i: ${ 2+2 }');

  // }

  //tarea tabla de multiplicar con input de entrada
  stdout.writeln('Introduce el numero para obtener la tabla de multiplicar');
  int numero = int.parse(stdin.readLineSync() ?? '0') ;
  
  for (var i = 1; i <= 10; i++) {
    print(' $i * $numero = ${i*numero} ');
  }


}