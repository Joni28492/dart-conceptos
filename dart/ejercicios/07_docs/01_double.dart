main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;
  //sign 1.0 positivo -1.0 negativo
  print('Firma ${numero.sign} :: $numero');

  //el numero maximo del double de dart
  print('isFinite ${numero.isFinite} :: $numero');
  print('isFinite ${infinito.isFinite} :: $infinito');

  //valor absoluto, pasa a positivo
  print('abs ${numero.abs} :: $numero');
  //siguiente numero entero
  print('ceil ${numero.ceil()} :: $numero');
  // print('ceil ${infinito.ceil()} :: $infinito'); //error
  //siguiente numero entero como double
  print('ceilToDouble ${numero.ceilToDouble()} :: $numero');
  //round
  print('round ${numero.round()} :: $numero');
  print('round ${numero.roundToDouble()} :: $numero');

  //clamp, intenta colocarlo dentro de los limites marcados
  print('clamp ${numero.clamp(1, 3)} :: $numero');
}
