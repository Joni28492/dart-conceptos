main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, exploto esta cosa';
    }

    return 'Retorno del future';
  });

  timeout.then(print).catchError((error) => print(error));

  print("fin del main");
}
