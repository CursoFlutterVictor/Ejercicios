import 'dart:math' as math;

void main() {
  print("\nEJERCICIOS INT Y DOUBLE\n");

  int numero1 = 1;
  int numero2 = 7;

  print("NUMEROS: $numero1, $numero2");

  int suma = numero1 + numero2;
  print("SUMA: $suma");

  // Convertir numero en string
  String sumaString = suma.toString();
  print("SUMA: " + sumaString);

  // Parsear string a numero
  String numString = "dfgdfg";
  print("NUMSTRING: $numString");

  if (int.tryParse(numString) != null) {
    int intParseado = int.parse(numString);
    print("INT PARSE: $intParseado");
  } else {
    print("INT PARSE: ERROR PARSING");
  }

  // Calcular perimetro de una circunferencia: Perimetro = 2*PI*R
  int radio = 4;
  double perimetro = 2 * math.pi * radio;
  print("RADIO: $radio");
  print("PERIM: $perimetro");

  // Dividir el numero 37.6666 entre 2 y retornar un entero
  double numeroDiv = 37.6666;
  double division1 = numeroDiv / 2;
  print("DIVISION: $division1");
  print("DIVISION ENTERA ~/: ${numeroDiv ~/ 2}");
  print("DIVISION REDONDEADA: ${division1.round()}");

  // Conseguir el perim y el area de un rect de base 3 y altura 5.8
  // redondear el resultado
  // utilizar ese resultado como radio de una circunferencia
  // e imprimir su area y perimetro

  print("\nEJERCICIO:");

  double rectBase = 3;
  double rectAltura = 5.8;

  print("BASE: $rectBase");
  print("ALTURA: $rectAltura");

  double rectPerim = (rectBase * 2) + (rectAltura * 2);
  print("RECT PERIM: $rectPerim");

  double rectArea = (rectBase * rectAltura);
  print("RECT AREA: $rectArea");

  int rectAreaRound = rectArea.round();
  print("RECT AREA ROUND: $rectAreaRound");

  double cirRadio = rectAreaRound.toDouble();

  double cirPerim = 2 * math.pi * cirRadio;
  print("CIR PERIM: $cirPerim");

  double cirArea = math.pow(math.pi * cirRadio, 2).toDouble();
  print("CIR AREA: $cirArea");

  print("");
}
