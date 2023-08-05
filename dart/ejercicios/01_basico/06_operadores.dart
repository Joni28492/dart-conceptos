

main(){

  // operadores de asignacion
  int? a = 10;//=10;
  int? b;// =1;


  //b ??= 20; //asigna el valor unicamente si la variable es null


  // print(b);

  //Operadores condicionales
  int c = 23;
  String resp = c > 25 ?'C es mayor a 25':'C es menor a 25';
  // print(resp);


  int d = b ?? a ?? 100;
  print(d);

  //Operadores relacionales, todos rentornar valores booleanos
  /*
  >
  <
  >=
  <=
  ==
  !=
  */ 
  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20, y = 30;
  print(x>y);
  print(x<y);
  print(x>=y);
  print(x<=y);


  //operador de tipo
  int i =10;
  String j = '10';
  print(i is int);
  print(j is! int);
}