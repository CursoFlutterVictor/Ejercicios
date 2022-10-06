void main() {
  print("\nEJERCICIOS SETS\n");

  List<String> palabras = [
    "lunes",
    "martes",
    "martes",
    "miercoles",
    "jueves",
    "viernes",
    "viernes",
    "viernes",
    "sabado",
  ];

  // Esto crea un set a partir de la lista, con elementos unicos
  Set<String> diasSemana = palabras.toSet();

  // Intenta añadir un objeto al set. Si ya existe no hace nada
  diasSemana.add("domingo");
  diasSemana.add("domingo");
  diasSemana.add("domingo");

  print(diasSemana);

  // Paso inverso, crea una lista a partir de un set
  List<String> listaDiasSemana = diasSemana.toList();

  print(listaDiasSemana);

  print("");
}
