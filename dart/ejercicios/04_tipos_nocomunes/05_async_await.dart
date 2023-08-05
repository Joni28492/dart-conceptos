import 'dart:io';

main() async {
  String path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  String texto = await leerArchivo(path);
  print(texto);

  print("Fin del main");
}

//async lo transforma a que retorne un future
Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
