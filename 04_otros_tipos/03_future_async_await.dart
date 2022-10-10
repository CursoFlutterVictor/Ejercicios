import 'dart:io';

Future<String> leerArchivo(String path) {
  File fichero = File(path);
  return fichero.readAsString(); // readAsString devuelve un Future<String>
}

void main() async {
  print("\nEJERCICIOS SOBRE FUTURE ASYNC AWAIT\n");

  String path = Directory.current.path + "/04_otros_tipos/cursos.txt";

  // Con "await" esperara a que se cargue completamente el texto
  String texto = await leerArchivo(path);

  print(texto);

  print("\nFin del main");
}
