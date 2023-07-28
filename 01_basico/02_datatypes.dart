


main(){

  // ==== numeros
  int a = 10;
  double b = 5.5;

  int? c;
  int _a = 30;
  double $b = 40;
  double resultado = _a + $b;

  // print(_a + $b);

  // ===== strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O\'Connor";
  String apellido = 'Stark';

  String nombreCompleto ='$nombre $apellido';

  String multilinea = """
  Hola mundo 
  ¿Como estas?
  $nombre2
  O'connor
  """;
  // print(nombreCompleto);
  // ==== booleans
  bool isActive=true;
  bool isNotActive = !isActive;
  // print(isNotActive);


  // ===== List
  // List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex','Red Skull', 'Doom'];

  villanos.add('duende verde');
  villanos.add('duende verde');
  villanos.add('duende verde');
  villanos.add('duende verde');

  // print(villanos);

  // var villanosSet = villanos.toSet();
  // print(villanosSet.toList());


  // ====== Sets, no confundir con un obj literal de js
  Set<String> villanos2 = { 'Lex','Red Skull', 'Doom' }; //no tienen duplicados
  villanos2.add('duende verde');
  villanos2.add('duende verde');
  villanos2.add('duende verde');
  villanos2.add('duende verde');
  villanos2.add('duende verde');

  // print(villanos2);


  //===== Maps (diccionarios o objetos literales)
  Map<int, dynamic> ironman = {
    1: 'Tony stark',
    2: 'inteligencia y dinero',
    3: 9000
  };

  // print(ironman[3]);

  // mapa nuevo 
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder':'Soportar droga sin morir',
    'nivel': 5000
  });


  print(capitan);

}