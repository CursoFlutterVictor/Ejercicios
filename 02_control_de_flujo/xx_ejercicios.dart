/*

  E/S

  1.  Crear un programa en Dart que si tu edad es igual a 21 años mostrar que
      puedes beber alcohol.

      Si tu edad esta entre 18 y 20 (incluido solamente 18), mostrar que eres
      mayor de edad pero no puedes beber alcohol.

      Si tu edad es menor a 18 mostrar que eres menor de edad

  2.  Escribir un programa donde se identifique si el nombre de usuario
      se encuentra registrado.


  FOR:

  3.  Crear una tabla de multiplicar con base 7
  4.  Preguntar al usuario que base quiere e imprimir la tabla de multiplicar
  5.  Realizar el ejercicio de los dias de la semana con if-else

*/

import 'dart:io';

void ejercicio1() {
  stdout.writeln("¡Bienvenido a la disco!\nEspera..!!! :(\nCual es tu edad?");

  // El interrogante es por null safety. Evita nulos que rompan la app
  int? edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print("EDAD: $edad");

  if (edad >= 18) {
    stdout.writeln("Eres mayor de edad. Puedes pasar");
  } else {
    stdout.writeln("Eres menor de edad. Lo siento :(");
  }
}

void ejercicio3() {
  for (int i = 0; i <= 10; i++) {
    print("7 x $i = ${7 * i}");
  }
}

void ejercicio4() {
  stdout.writeln("¿Que base quieres para la tabla?");

  int? base = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  //int? base = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i <= 10; i++) {
    print("$base x $i = ${base * i}");
  }
}

void main() {
  //ejercicio1();
  ejercicio4();
}
