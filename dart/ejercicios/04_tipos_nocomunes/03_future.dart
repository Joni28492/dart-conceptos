//futures es casi como las promesas en JS
//tareas asincronas
main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print("3 segundos despues!");
    return 'Retorno del future'; //resuelve un String
  });

  timeout.then((texto) => print(texto));
  // timeout.then(print); //se puede como en JS

  print("fin del main");
}
