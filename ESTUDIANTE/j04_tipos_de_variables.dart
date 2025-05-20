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
}
