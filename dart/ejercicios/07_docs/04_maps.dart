void main(List<String> args) {
  final persona = {'nombre': 'Joni', 'apellidos': 'Fernandez', 'edad': 31};

  final direccion = {'ciudad': 'Aviles', 'pais': 'Canada'};

  print('Persona: $persona');
  print('Length: ${persona.length}');

  print('keys: ${persona.keys}'); // regresa un iterable
  print('Values: ${persona.values}');

  persona.addAll(direccion); //los combinamos
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  // persona.removeWhere((key, value) => key == 'nombre' ? false : true);

  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('Key: $key\tvalue: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('persona.map: $nuevoMapa');
}
