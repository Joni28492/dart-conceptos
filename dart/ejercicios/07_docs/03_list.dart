void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2; //null
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('First: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  // print('is empty: ${lista2?.isEmpty}'); //ojo al null
  // print('is empty: ${lista2 == null}');
  print('is not empty: ${lista.isNotEmpty}');

  print('asMap: ${lista.asMap()}'); //{0: 1, 1: 2, 2: 3, 3: 4, 4: 5}
  //ojo con 2 y '2'
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${nombreMapa}');
  print('NombreMapa: ${nombreMapa[1]}');

  print('indexOf: ${nombres.indexOf('Peter')}'); // si no hay -1

  // int mayor3 = lista.indexWhere((numero) {
  //   if (numero > 3) return true; //ojo es la pos indice
  //   return false;
  // });

  int mayor3 = lista.indexWhere((numero) => (numero > 3) ? true : false);

  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${nombres.remove('Tony')}'); //retorna bool y modifica
  print('Remove: $nombres');

  lista.shuffle();
  print('Shuffle: $lista');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}'); // se vuelve iterable

  nombres.forEach((nombre) {
    nombre.toUpperCase;
    print(nombre);
  });

  print('Listado: $nombres');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: $newList');
}
