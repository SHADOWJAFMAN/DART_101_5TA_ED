void main() {
  //String es una clase de dart
  //formula: String nombre de la variable = "variable o contenido"
  String apellido = " Mantilla";
  //
  String apellido2 = " navarro";
  String hijo = " junior";
  print(apellido2 + hijo);
  String dato = hijo + apellido + apellido2;

  print(dato);
  String espacio = " ";
  print(apellido + espacio + apellido2 + espacio + hijo);

  String mensaje = "$hijo $apellido";
  print(mensaje);

  //numeros
  num edad = 5; // entero
  edad = 5.2; //decimal

  // vsriable o numeor entero
  //entero - int
  int mes = 3;
  mes = 2;
  print(mes);
  //double -decimales
  double precio = 100.24;
  print(precio);
  precio = 1;
  print(precio);

  final preciofixed = precio.toStringAsFixed(8);
  print(preciofixed);

  //numeor a string
  String valorString = "10.1";
  //metodo double.tryParse double.parse
  // int.tryParse int.parse
  final valorNumericoDecimal = double.parse(valorString);
  print(valorNumericoDecimal);

  //boleano
  // plabra- bool
  // false y true son reseradas osea q ya estan
  //variables en camel casa
  bool miPrimerBoleano = true;
  print(miPrimerBoleano);
  //con bool se puede declarar con if o else
  //los boleanos son solo true o false
  bool _isLoading = true;
  _isLoading = false;
  print(_isLoading);

  //listas
  String a = "leche";
  String b = "arroz";
  String c = "azucar";
  String d = "pan";

  // lla lista se crea asi [aqui elementos]
  //la lsitas simepre van en corchetes
  // se deckara asi List<tipo de dato> nombreVariable=[elemetos]
  //lista directa sin variable string
  List<String> compras = ['leche', 'arroz', 'azucar', 'pan'];
  //lista con variables
  List<String> compras2 = [a, b, c, d];
  print(compras);

  //lista de precios 1.25,3.25, 1,3,2
  num precio1 = 1;
  num precio2 = 2;
  num precio3 = 3;
  num precio4 = 1.25;
  num precio5 = 3.25;
  List<num> lista = [precio1, precio2, precio3, precio4, precio5];
  print(lista);
  List<num> lista2 = [1.2, 3.25, 1, 2, 3];
  print(lista2);
  List<double> lista3 = [1, 2, 3, 1.2, 3.25];
  print(lista3);

  ///listas con numeros enteros, decimales o dobles, con palabras o string, con true y false
  ///sin declarar
  /// asi dynamic
  List<dynamic> listaA = [1, 2.3, 'sol', true, 'luna'];
  print(listaA);
  var listaB = [1.25, 3, 'sol', false, 'luna'];
  print(listaB);
  //QUE PUEDO HACER CON LAS LISTAS
  //EL add SE PUEDE AGRAR A LA LISTA
  listaA.add('tierra');
  print(listaA);

  //acceder a valor especificot tienen posiciones
  //  inician las posiciones asi
  // //0,1,2,3//
  print(listaA[5]);
  // COMO SABER QUE POSICION ES
  //listaA.firstWhere(test);
  // como saber la longitud de la lista:
  print(listaA.length);

  //HACER TAREA
  ///CREAR LISTA
  ///IMPRIMIR EL ULTIMO VALOR DE LA LISTA
  String ultimoElemento = listaA.last;
  print(ultimoElemento);
}
