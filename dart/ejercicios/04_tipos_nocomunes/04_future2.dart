import 'dart:io';

main() {
  // print(Directory.current.path); // path de la applicacion

  //linux y OSX
  // File file = new File(Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  //Windows, cambia a \\
  File file = new File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  //! OJO con la diferencia
  // Future<String> f = file.readAsString();
  String f = file.readAsStringSync();
  print(f);
  // f.then((data) => print(data));
  // f.then( print );

  print("Fin del main");
}
