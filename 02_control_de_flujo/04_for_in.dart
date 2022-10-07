void main() {
  List<String> lista = ["coche", "moto", "avion"];

  // Acceso por indice
  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  print("");

  // Acceso por elemento
  List<dynamic> listaDinamica = [
    "coche",
    2,
    1.5,
    {"color": "rojo"}
  ];

  // Se puede usar el tipo exacto o el tipo 'var' para listas dinamicas
  for (var elemento in listaDinamica) {
    print(elemento);

    // Check del tipo. Solo buscamos el campo color si es un mapa
    if (elemento is Map) {
      print(elemento["color"]);
    }
  }

  print("");

  // Caso especial, uso del metodo for integrado en la lista
  listaDinamica.forEach((elemento) {
    print(elemento);
  });

  print("");
}
