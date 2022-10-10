void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) throw "Corre lo mas rapido que puedas";
    return "aqui esta";
  });

  print("Esperando...");

  //timeOut.then((value) => print(value));  // No controla error

  // El catchError del then, haria lo mismo que el segundo parametro onError
  //timeOut.then((value) => print(value), onError: (error) => print(error));

  timeOut.then(print).catchError((error) {
    print(error);
  });

  print("Fin del main");
}
