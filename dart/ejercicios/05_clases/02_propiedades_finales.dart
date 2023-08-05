class Cuadrado {
  final int lado;
  final int area;

  //error
  // Cuadrado(int lado, int area){
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado(this.lado, this.area);
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = Cuadrado(10);
  print(cuadrado.area);
}
