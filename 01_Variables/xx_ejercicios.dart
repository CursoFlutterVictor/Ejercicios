/*
  1.  Imprime la ultima letra del nombre "Sanchez"
  2.  Sustituye en la frase los String "jose" por "maria" utilizandolos como
      variables independientes

      String frase = "Hola JoSe, ¿Como estas, JosE?, si que estas bien Jose, ¿eh josE?"     

  3.  Imprimir el numero de caracteres de la suma de los numeros "3", "5" y "104"

  4.  Crear una persona diciendo cual es su nombre, apellido, direccion, aficiones
      y si le gusta o no el baloncesto e imprimir en pantalla el color de la camiseta
      que mas le gusta de Zara
*/
import 'dart:convert';

void ejercicio1() {
  print("\nEJERCICIO 1\n");

  String nombre = "Sanchez";

  print("NOMBRE      : $nombre");
  print("ULTIMA LETRA: ${nombre[nombre.length - 1]}");
}

void ejercicio2() {
  print("\nEJERCICIO 2\n");

  String frase =
      "Hola JoSe, ¿Como estas, JosE?, si que estas bien Jose, ¿eh josE?";

  print("ORIGINAL  : $frase");

  String origen = "jose";
  String destino = "Maria";

  origen = origen.toLowerCase();
  destino = destino.toLowerCase();
  frase = frase.toLowerCase().replaceAll(origen, destino);

  print("MODIFICADA: $frase");
}

void ejercicio3() {
  //  3.  Imprimir el numero de caracteres de la suma de los numeros "3", "5" y "104"

  print("\nEJERCICIO 3\n");

  int suma = int.parse("3") + int.parse("5") + int.parse("104");

  print("SUMA     : $suma");
  print("NUM CHARS: ${suma.toString().length}");
}

void ejercicio4() {
  print("\nEJERCICIO 4\n");
  /*
  4.  Crear una persona diciendo cual es su nombre, apellido, direccion, aficiones
      y si le gusta o no el baloncesto e imprimir en pantalla el color de la camiseta
      que mas le gusta de Zara
  */

  Map<String, dynamic> aficiones = {
    "deportes": ["piraguismo", "crossfit", "natacion"],
    "series": ["big bang", "juego de tronos"],
    "pintar": false,
    "peliculas": 1
  };

  Map<String, dynamic> camiseta = {
    "marca": "adidas",
    "color": "rojo",
    "precio": 19.99
  };

  Map<String, dynamic> zara = {
    "nombre": "zara",
    "camisetas": [camiseta] // LISTA
  };

  Map<String, dynamic> victor = {
    "nombre": "Victor",
    "apelido": "Bernabe",
    "aficiones": aficiones,
    "direccion": "ronda de dalt 21",
    "baloncesto": false,
    'tiendas': [zara] // LISTA
  };

  // Escribirlo bonito
  print("JSON (FORMATEADO):");
  JsonEncoder encoder = new JsonEncoder.withIndent('....');
  String prettyprint = encoder.convert(victor);
  print(prettyprint);

  // Color camiseta preferida
  // SE PUEDE CREAR UNA LISTA APARTIR DEL
  print(
      "\nCOLOR CAMISETA: ${victor['tiendas'][0]['camisetas'][0]['color'].toString()}\n");

  List<Map<String, dynamic>> listaTiendas = victor['tiendas'];

  print('TIENDAS: $listaTiendas\n');
}

void main() {
  /*
  ejercicio1();
  ejercicio2();
  ejercicio3();
  */
  ejercicio4();
}
