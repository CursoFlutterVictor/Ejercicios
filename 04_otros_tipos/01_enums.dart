enum Audio { bajo, medio, alto }

enum Tipos { cursos, series, pelis }

void main() {
  print("\nEJERCICIOS SOBRE ENUMS\n");

  Audio volumen = Audio.medio;

  switch (volumen) {
    case Audio.bajo:
      print("Volumen bajo");
      break;

    case Audio.medio:
      print("Volumen medio");
      break;

    default:
      print("Te vas a quedar solo");
      break;
  }

  print("");

  List<String> cursos = ["Flutter", "Dart", "figma"];
  List<String> series = ["juego de tronos", "Big Bang", "Rick y Morty"];
  List<String> pelis = ["Aliens", "Terminator", "Avatar"];

  Tipos tipo = Tipos.pelis;
  List<String> listaImprimir;

  switch (tipo) {
    case Tipos.cursos:
      listaImprimir = cursos;
      break;

    case Tipos.series:
      listaImprimir = series;
      break;

    case Tipos.pelis:
      listaImprimir = pelis;
      break;
  }

  for (String s in listaImprimir) print(s);
}
