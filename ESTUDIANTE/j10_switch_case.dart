void main() {
  final edad2 = 5;
  if (edad2 >= 18) {
    print('mayor de eddad');
  } else if (edad2 >= 14) {
    print('adolecente');
  } else if (edad2 >= 4) {
    print("nino");
  } else {
    print("bebe");
  }
  print('XXXXXXXXXXXXXXXXXXXXX');
  // switch y case
  //formula: switch (variable)
  //         case valor
  //         break:
  //         casae valor2
  //         default
  switch (edad2) {
    case >= 18:
      print("mayor de edad");
      break;
    case >= 14:
      print("adolecente");
      break;
    case > 4:
      print("nino");
      break;
    default:
      print("bebe");
  }
  print("xxxxxxxxxxxxxxxxxx");
  final dia = 'sabado';
  switch (dia) {
    case 'lunes':
    case 'martes':
    case 'miercoles':
      print('clases');
    case 'jueves':
    case 'viernes':
      print("trabajo");
    case 'sabado':
    case 'domingo':
      print("vacacion");
    default:
      print('error');
  }
}
