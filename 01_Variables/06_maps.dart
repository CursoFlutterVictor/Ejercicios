import 'dart:convert';

void main() {
  print("\nEJERCICIOS MAPS\n");

  Map<dynamic, dynamic> personas = {
    1: "Pedro",
    2: "Maria",
    3: "Lucia",
    "nombre": "jose"
  };

  print(personas);

  // Si la key existe, sobreescribe el elemento
  Map<int, int> personas2 = {2: 10000, 12: 50000};

  personas.addAll(personas2);

  print(personas);

  print("");

  // Maps dentro de Maps
  Map<String, dynamic> aficiones = {
    "deportes": ["piraguismo", "crossfit", "natacion"],
    "series": ["big bang", "juego de tronos"],
    "pintar": false,
    "peliculas": 1
  };

  Map<String, dynamic> jose = {
    "aficiones": aficiones,
    "nombre": "jose",
    "direccion": "ronda de dalt 21"
  };

  print("JOSE:       $jose");
  print("AFICIONES:  ${jose["aficiones"]}");
  print("DEPORTES:   ${jose["aficiones"]["deportes"]}");
  print("DEPORTE :   ${jose["aficiones"]["deportes"][1]}");

  // Escribirlo bonito
  print("\nJOSE (FORMATEADO):");
  JsonEncoder encoder = new JsonEncoder.withIndent('  ');
  String prettyprint = encoder.convert(jose);
  print(prettyprint);

  print("");
}
