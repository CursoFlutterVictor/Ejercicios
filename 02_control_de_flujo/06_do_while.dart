import 'dart:io';

void main() {
  String continuar = 'y';

  // El DO-WHILE siempre ejecuta el codigo al menos una vez
  do {
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!; // <- ! NullSafety
  } while (continuar == 'y');
}
