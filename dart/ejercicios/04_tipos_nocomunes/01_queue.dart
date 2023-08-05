import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  //es como una lista pero se utiliza  de manera secuencial
  cola.addAll([10, 20, 30, 40, 50]);
  //se ve como un set
  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
