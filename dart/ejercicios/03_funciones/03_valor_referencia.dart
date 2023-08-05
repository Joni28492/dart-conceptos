String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //romper la referencia
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';

  return mapa;
}

main(List<String> args) {
  String nombre = 'Jonathan';
  String nombre2 = capitalizar(nombre);
  // print(nombre);
  // print(nombre2);

  //objetos siempre pasan por referencia
  Map<String, String> persona = {'nombre': 'Tony Stark'};
  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
