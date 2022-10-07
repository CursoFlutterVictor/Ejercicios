// Cuando solo hay algo en el return, se puede crear como funcion flecha =>
int sumarFlecha(int x, int y) => (x + y);

void main() {
  int a = 100, b = 200;

  int resultado = sumarFlecha(a, b);

  print(resultado);

  // Llamada a la funcion flecha "where" del iterable Lista
  List<String> lista = ["Cursos", "Dart", "Flutter"];
  print(lista);

  var nuevaLista = lista.where((element) => element != "Cursos").toList();

  print(nuevaLista);
}
