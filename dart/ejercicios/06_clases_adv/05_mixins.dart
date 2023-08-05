//son para darles las propiedades y metodos de una
//clase a otra pero distinta a los extends
//cualquier clase puede ser un mixin,
//los mixin no pueden ser instancidos, no son abstractos
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

//los mixins no se pueden extender, se usa el with
// abstract class Astro with Logger, Logger2 {
abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  Asteroide(nombre) {
    // imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  // final logger = new Logger();
  final ceres = new Asteroide('Ceres');
}
