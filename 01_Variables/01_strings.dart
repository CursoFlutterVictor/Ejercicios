/*
CURSO:  Flutter y Dart
AUTOR:  Victor
*/

// Punto de entrada de la aplicacion
void main(List<String> args) {
  // Salida consola
  String saludo = "Hola Strings!\n";
  print(saludo);

  // Concatenar
  String nombre = "Antonio";
  String apellido1 = "Rodriguez";
  String apellido2 = "Gonzalez";
  String separador = " * ";

  String nombreCompleto =
      nombre + separador + apellido1 + separador + apellido2;

  print(nombreCompleto);

  // Referenciar variables dentro de una cadena
  print("$nombre $apellido1 $apellido2");

  // Salto de linea
  print("");
  print("$nombre\n$apellido1\n$apellido2");

  // Metodos de strings
  print("");
  print("UPPER: ${nombre.toUpperCase()}");
  print("LOWER: ${nombre.toLowerCase()}");
  print("LEN:   ${nombre.length}");

  // Primera y ultima posicion
  if (nombre.isNotEmpty) {
    print("FIRST: ${nombre[0]}");
    print("LAST:  ${nombre[nombre.length - 1]}");
  }

  // Existe una cadena dentro de otra
  print("EXISTE: ${nombre.toUpperCase().contains("TON")}");

  // Posicion de una cadena dentro de otra
  int posicion = nombre.toUpperCase().indexOf("TON");
  print("INDEXOF: $posicion");

  // Reemplazo de caracteres
  String original = "harascapa";
  String corregida = original.replaceAll("a", "o");
  print("ORIGINAL:  $original");
  print("CORREGIDA: $corregida");
}
