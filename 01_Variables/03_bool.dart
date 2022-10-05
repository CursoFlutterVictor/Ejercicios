void main() {
  bool encendido = false;
  bool apagado = !false;
  print(encendido);
  print(apagado);

  bool isAdmin = true;

  // Igual que (isAdmin == true)
  if (isAdmin) {
    print("ADMINISTRADOR");
  }

  if (isAdmin & apagado) {
    print("ADMIN y APAGADO");
  }
}
