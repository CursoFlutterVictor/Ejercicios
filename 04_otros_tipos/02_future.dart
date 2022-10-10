void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), (() {
    return "aqui esta";
  }));

  print("Esperando...");

  timeOut.then((value) => print(value));
}
