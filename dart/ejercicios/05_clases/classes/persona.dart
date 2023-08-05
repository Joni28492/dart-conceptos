class Persona {
  //campos o propiedads // por defecto son publicas
  String? nombre;
  int? edad;
  String _bio = "Hola soy una propiedad privada"; // _ propiedad privad

  //Get y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  // set bio(String texto) {
  //   _bio = texto;
  // } //void implicito
  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;

  //constructores
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  //version corta
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  //sobrecarga de constructores =>constructor con nombre
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  //metodos

  //sobreescribir metodo
  @override
  String toString() => '$nombre $edad $_bio';
}
