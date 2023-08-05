class Herramientas {
  //recomendable q sea solo de lectura
  //no usar final porque los objetos nos deja usar sus metodos
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();
  // herr.listado.forEach(print);

  // Herramientas.listado.add('Tenazas'); //lo modifica, si no es const

  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
