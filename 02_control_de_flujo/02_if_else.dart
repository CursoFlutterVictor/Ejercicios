import 'dart:io';

void main() {
  stdout.writeln("¡Bienvenido a la disco!\nEspera..!!! :(\nCual es tu edad?");

  int? edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print("EDAD: $edad");

  if (edad >= 18) {
    stdout.writeln("Eres mayor de edad. Puedes pasar");
  } else {
    stdout.writeln("Eres menor de edad. Lo siento :(");
  }

  /* Operadores
    ==  |  "igual que"
    &&  |  "y"
    ||  |  "o"
    >=  |  "mayor que"
    <=  |  "menor que"
    !=  |  "diferente"
  */

  if (edad >= 18 && edad <= 20) {
    stdout.writeln("Puedes entrar pero no beber alcohol...");
  }
}
