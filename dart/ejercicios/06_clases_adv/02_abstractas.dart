abstract class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  //no necesitamos especificar que hace el metodo en abstract
  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override //override no es obligatorio
  bool revisarMotor() {
    print('Motor Ok');
    return true;
  }
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
