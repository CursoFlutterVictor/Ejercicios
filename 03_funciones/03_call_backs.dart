/*
void pressButton(
    {required String id, required Function onTap, Function? onDoubleTap}) {
  Map usuario = {"id": id, "nombre": "Jose"};

  onTap();

  if (onDoubleTap != null) {
    onDoubleTap();
  }
}
*/

void miFuncionCallback(Map persona) {
  print(persona);
}

void obtenerUser(String id, Function callBack) {
  Map<String, dynamic> user = {"id": id, "nombre": "victor"};
  callBack(user);
}

void main() {
  // lo que va () es la funcion callback que recibe un Map persona.
  // Estas dos formas son equivalentes, solo auq en la primera ahorramos
  // declarar la funcion "miFunctionCallback"
  obtenerUser("id100", (Map persona) {
    print(persona);
  });

  obtenerUser("id200", miFuncionCallback);

  //pressButton(id: "id300", onTap: miFuncionCallback);
}
