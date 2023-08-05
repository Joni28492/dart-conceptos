class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  //los : ejecutan el proceso antes de crear la instancia
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

  @override //es recomendable ponerlo pero es opcional
  void imprimirNombre() {
    super.imprimirNombre(); //referencia al del padre
    print('Cliente: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final pedro = new Cliente(33, 'Pedro');

  pedro.imprimirNombre();
}
