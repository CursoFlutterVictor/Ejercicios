void main() {
  print("\nEJERCICIOS LISTAS\n");

  // Declaracion de listas
  List<dynamic> listaDinamica = ["Hola", 2, 2.5, true];
  List<int> listaEnteros = [1, 2, 3];
  List<double> listaDouble = [3.7, 4.0, 5.87, 7.333, 2.23, 1.2234];

  print("DINAMICA: $listaDinamica");
  print("ENTEROS: $listaEnteros");
  print("DOUBLE: $listaDouble");

  // Acceso a miembros
  print("PRIMERO: ${listaDouble.first}");
  print("ULTIMO: ${listaDouble.last}");
  print("LONGITUD: ${listaDouble.length}");
  print("POSICION 2 (LISTA[1]): ${listaDouble[1]}");

  // Adicion de elementos
  List<String> listaPalabras = ["esta", "es", "una", "lista", "de", "strings"];

  print("STRINGS: $listaPalabras");

  listaPalabras.add("con");
  print("STRINGS: $listaPalabras");

  listaPalabras.addAll(["otras", "palabras"]);
  print("STRINGS: $listaPalabras");

  List<String> palabrasAdicionales = ["a", "partir", "de", "otra", "lista"];
  listaPalabras.addAll(palabrasAdicionales);
  print("STRINGS: $listaPalabras");

  print("");
}
