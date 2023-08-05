import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';
// import 'classes/reqres_respuesta.dart';

void getReqResService() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((http.Response res) {
    // print(res);
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('perpage: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']} ');

    //utlizando la clase con menos posibilidad de error
    final resReqResponse = reqResRespuestaFromJson(res.body);
    print('page: ${resReqResponse.page}');
    print('perpage: ${resReqResponse.perPage}');
    print('id del tercer elemento: ${resReqResponse.data[2].id} ');
  });
}

//Tarea:
void getPais() {
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/col');
  http.get(url).then((http.Response res) {
    final col = paisFromJson(res.body);

    print('===========================');
    print('Pais: ${col[0].name}');
    print('Poblacion: ${col[0].population}');
    print('Fronteras: ');
    col[0].borders.forEach((f) => print('    $f'));
    print('Idioma: ${col[0].languages}'); //! en la api cambia

    print('Lat: ${col[0].latlng[0]} ');
    print('Lng: ${col[0].latlng[1]} ');
    print('Moneda: ${col[0].currencies.cop} '); //! en la api cambia

    print('Bandera: ${col[0].flag}');
    print('===========================');
    // ignore: invalid_return_type_for_catch_error
  }).catchError((err) => print(err));
}
