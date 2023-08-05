class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  print(sanFrancisco1 == sanFrancisco2); // false
  print(sanFrancisco2 == sanFrancisco3); // false

  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  const berlin = const Location(18.2323, 39.9001);

  //constante se asigna en tiempo de ejecucion inicial
  print(sanFrancisco4 == sanFrancisco5); //false
  print(sanFrancisco5 == sanFrancisco6); //true
  print(sanFrancisco5 == berlin); //true
}
