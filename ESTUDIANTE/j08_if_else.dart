void main() {
  //iff y else son condicionantes
  //si yo gano 100 al mes puedo comprarme un celular y si no puedo comer
  final salarioObjetivo = 1000;
  final misSalario = 1500;
  //if (mas de 100){
  // mostara lo que voy a aejecutar
  //}else{otra cosa
  //}
  if (misSalario >= salarioObjetivo) {
    print('puedo comparme un iphone');
  } else {
    print('puedo comer');
  }
  //condicion ternaria
  final resultado =
      misSalario >= salarioObjetivo
          ? 'puedo comprarme un iphone'
          : 'puedo comer';
  print(resultado);
  int edad = 15;
  String mensaje = (edad > 18) ? "mayor de edad" : "menor de edad";
  print(mensaje);
  // ??-> null aware
  //resultado=valor=null?null:valor
  //
  //EJERCICIO
  //edad una variable
  //SI ES MAYOR O IGUAL A 18 ES MAYOR DE EDAD
  //SI ES MAYOR O IGUAL A 14 ES ADOLESCENTE
  //SI ES MAYOR O IGUAL A 4 ES UN  NINO
  // TODO LO DEMAS ES UN BB

  int edad2 = 20;
  if (edad2 >= 18) {
    print('mayor de eddad');
  } else if (edad2 >= 14) {
    print('adolecente');
  } else if (edad2 >= 4) {
    print("nino");
  } else {
    print("bebe");
  }
  //
  print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

  if (edad >= 18) print("Eres mayor de edad");
  if (edad >= 14 && edad < 18) print("Eres Adolescente");
  if (edad > 4 && edad < 14) print("Es nino");
  if (edad <= 4 && edad > 0) print("bebe");
  if (edad < 0) print("bebe");
  //
}

  //

