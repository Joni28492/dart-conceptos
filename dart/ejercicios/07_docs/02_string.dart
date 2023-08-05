void main(List<String> args) {
  String nombre = 'Joni';
  String apellido = 'Fernandez';

  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');
  //podemos especificar posicion de inicio
  print('Contains: ${nombreCompleto.contains('J', 1)}');
  print('Ends with: ${nombreCompleto.endsWith('z')}');

  //añade el string si es mas corto que el length
  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRigt: ${nombreCompleto.padRight(20, '...')}');

  //Operadores
  print('Operador []: ${nombreCompleto[10]}'); //J
  // print('Operador []: ${nombreCompleto[100]}'); //!error
  print('Operador * 1: ${nombreCompleto * 3}'); //multiplicador
  print('Operador * 1: ${'*' * 10}');

  // print('ReplaceAll: ${nombreCompleto.replaceAll('e', 'a')}');
  print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');
  print('substring: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf: ${nombreCompleto.indexOf(' ')}');

  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ---${nombreCompleto.split(' ')[1]}');

  //ejercicio -> calcular la ultima posicion y capitalizarla

  print(
      'Capitalizar: ${nombreCompleto.substring(0, nombreCompleto.length - 1) + nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
