void escribirMensajeBienvenida() {
  print("\nEJERCICIOS SOBRE FUNCIONES\n");
}

int suma(int a, int b) {
  return (a + b);
}

// Los argumentos dentro de las llaves son con nombre, y pueden ser requeridos
int suma2(String? param, {required int a, required int b, String? otroparam}) {
  if (otroparam == "hola") {
    a++;
    b++;
  }
  return (a + b);
}

void main() {
  escribirMensajeBienvenida();

  int resultado = 0;

  resultado = suma(1, 6);
  print(resultado);

  resultado = suma2(null, a: 1, b: 6);
  print(resultado);

  resultado = suma2(null, a: 1, b: 6, otroparam: "hola");
  print(resultado);

  print("");
}
