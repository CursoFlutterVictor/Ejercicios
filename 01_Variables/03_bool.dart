void main() {
  bool encendido = true;
  bool apagado = !encendido;

  print(encendido);
  print(apagado);

  bool isAdmin = true;

  if (isAdmin && encendido) {
    print("ADMIN + ENCENDIDO");
  } else {
    print('ADMIN + APAGADO');
  }
}
