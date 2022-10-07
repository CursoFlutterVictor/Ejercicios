import 'dart:math';

void main() {
  int numero = Random().nextInt(10);

  print("RANDOM: $numero");

  switch (numero) {
    case 0:
      print("lunes");
      break;

    case 1:
      print("martes");
      break;

    case 2:
      print("miercoles");
      break;

    case 3:
      print("jueves");
      break;

    case 4:
      print("viernes");
      break;

    case 5:
      print("sabado");
      break;

    case 6:
      print("domingo");
      break;

    default:
      print("no es un dia de la semana");
      break;
  }
}
