import 'dart:io';

void main() {
  // Imprimir en terminal
  stdout.writeln("Hola, ¿como te llamas?");

  String? nombre = stdin.readLineSync();

  stdout.writeln("!Bienvenido! $nombre");
}
