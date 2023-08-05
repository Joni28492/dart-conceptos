import 'dart:async';

//similar a los observables de las extensiones reactivas
main() {
  // final streamController = StreamController();
  // final StreamController<String> streamController = StreamController();
  final streamController = new StreamController<String>.broadcast();
  //broadcast transforma el stream controller en uno de multiples subscripciones

  //decidimos que va a hacer antes de mandar la informacion
  //listen es como un subscribe
  streamController.stream.listen(
      //solo se puede usar un listen
      (data) => print("Despegando! $data"), // son argumentos
      onError: (err) =>
          print('Error! $err'), //no cancela el resto de la ejecucion
      //cancelOnError: true, //corta la ejecucion en el error
      onDone: () => print("mision completa") //cuando se ejecute el close

      ); //los streams son asincronos

  streamController.stream.listen(
      (data) => print("Despegando2! $data"), // son argumentos
      onError: (err) =>
          print('Error2! $err'), //no cancela el resto de la ejecucion
      //cancelOnError: true, //corta la ejecucion en el error
      onDone: () => print("mision completa 2") //cuando se ejecute el close

      );

  //sink agregar nuevo elemento
  streamController.sink.add("Apollo 11");
  streamController.sink.add("Apollo 12");
  streamController.sink.add("Apollo 13");
  streamController.sink.addError("Houston, Tenemos un problema!!");
  streamController.sink.add("Apollo 14");
  streamController.sink.add("Apollo 15");

  streamController.close(); //destruye el stream
  // streamController.sink.add("Apollo 15");

  print("Fin del main");
}
