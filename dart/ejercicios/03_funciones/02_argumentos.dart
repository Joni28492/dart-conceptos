//argumentos por posicion
void saludar(
    // [] arg opcionales
    String mensaje,
    [String nombre = '<insertar nombre>',
    int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

//argumentos por nombre
saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('$mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar("hola", "joni", 31);
  saludar2("saludos", veces: 20, nombre: 'Tony');
}
