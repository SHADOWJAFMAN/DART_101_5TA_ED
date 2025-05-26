void main() {
  ///operadores principales
  ///suma +
  ///resta -
  ///multiplicaicon *
  ///division /

  ///operador de igualdad =
  ///operador logico == este sirve para dcir si uno e sigual a otro diferencia que responde a true y false
  ///oeprador de negacion !
  ///
  final valor1 = 1;
  final valor2 = 2;
  final suma = valor1 + valor2;
  print(suma);
  final resta = valor1 - valor2;
  print(resta);
  final multi = valor1 * valor2;
  print(multi);
  final divi = valor1 / valor2;
  print(divi);
  //modulo lo que sobra de la divion porcentaje %
  final modulo = 7 % 2;
  print('el modulo es: $modulo'); // nos ayuda a definor si el numero es par
  //porcentaje como se hace en matematica o calculadora
  final porcentaje = 20 * 0.10;
  print(porcentaje);
  //ejemplo2 de porcentaje
  final porcentaje1 = 20;
  final salario = 1000;
  final operacion = salario * porcentaje / 100;
  print('el 20% de mi salarios es:$operacion');

  //operador de igualdad =

  //operador de igualdad logico == uno es igaual a otro true-false
  //es un boleano
  //es decir que loque decimos es igual o no
  final igualdad = valor1 == valor2;
  print(igualdad);
  //operacion de negacion =!
  // afirmamos que no es igual
  final negacion = valor1 != valor2;
  print(negacion);
  //mayorque respuesta es true o false
  final mayorQue = valor1 > valor2;
  print(mayorQue);
  //menorque RESPUESAT ES TUE O FALSE
  final menorQue = valor1 < valor2;
  print(menorQue);
  //si el numeor es mayor o igual>= esto es simepre unido
  final mayor = valor1 >= valor2;
  print(mayor);
  //si el numeor es menor o igual<= esto siempre unido
  final menor = valor1 <= valor2;
  print(menor);

  //*operador logico
  //condicionales solo bool que son true o false
  final a = false;
  final b = true;
  //true&&true=true        //
  //false&&false=false     //   too es true solamente si las dos
  //true&&false=false      //   palabras son true caso contrario
  //false&&true=fase       //   si una palabra es false todo es false

  //and significa Y se representa con &&
  //a y b es verdadero?
  final andValue = a && b;
  print(andValue);

  //or significa O se representa con ||
  //true||true=true        //
  //false||false=false     // todo es false solamente si las dos
  //true||false=true      //  palabras son false caso contrario
  //false||true=true      //  si una palabra es false todo es true
  final orValue = a || b;
  print(orValue);

  //not significa negado se representa con !
  //!false es true
  //!true es false
  final negado = !a;
  print(negado);

  //ejemplo true&&true||false=true
  //respuesta true    ..porque porque se resuelve desde afuera hacia adentro

  //false|| false||true&&true||false
  //false||false   es false
  //false||true   es true
  //true&&true es true
  //treu||false es true
  //respuesta es true
  print(false || false || true && true || false);

  //ejecicion: !(true&&true||true)
  //respuesta: false
  print(!(true && true || true));
  //ejercicoo: true&&!true|| false
  //respeutaa: false
  print(true && !true || false);
}
