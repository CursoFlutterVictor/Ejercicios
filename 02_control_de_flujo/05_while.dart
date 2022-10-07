import 'dart:io';

void main() {
  String continuar = 'y';

  while (continuar == 'y') {
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync().toString().toLowerCase();
  }
}
