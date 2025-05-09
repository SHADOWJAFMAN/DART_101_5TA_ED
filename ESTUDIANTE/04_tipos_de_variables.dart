void main() {
  // tippo de dato string = una calse de dart
  // cambio de var por string
  String apellido = "Mantilla";

  //dart yo cro variables string con comillas dobles o simples pero mas comodo es dobles

  String apellido2 = "Navarro";
  //coombinar comillas simples y dobles de las igueinte manera
  String mensaje = 'hola "mundo"';
  String mensaje2 = " holas 'mundi'";

  // que no hacer
  //String mensaje3 = "hola "mundo"", no se puede hacer dobles dentro de dobles
  //String mensaje4 = 'hola 'mundo'', no simples dentro de simples

  //String uo pueod concatenar variables
  // + $
  //concatenar con el +
  String mensaje3 = mensaje + mensaje2;
  print(mensaje3);

  //imprimer en la cosola hola"mundo" holas 'mundi'

  //concatenar con signo de $
  String mensaje5 = "$mensaje$mensaje2";
  print(mensaje5);
  //numeros
  //num.- clase abstracta acepta numeros enteros o decimales
  num edad = 5; //entero
  edad = 5.2; //decimal

  //recomendacion
  //int.- enteros
  int mes = 3;
  mes = 4;
  print(mes);

  //mes = 3.2; esto no se puede hacer

  //double.- decimales
  double precio = 100.24;
  print(precio);
  precio = 1;
  print(precio);

  //numero.- trasnforma string y defines el nuemro de decimales
  //todo es un objeto
  final precioFixed = precio.toStringAsFixed(2);
  print(precioFixed);

  //string a numero
  String valorString = "10.1";

  //metodo double.trParse   double.parse
  //metodo int.tryParse  int.parse
  final valorNuemericoDecimal = double.parse(valorString);
  print(valorNuemericoDecimal);

  //boleanos 1 0-true o false
  //palabra reservda bool
  // false- palabra reservadda
  //true- palabra recservada

  bool miPrimerBoleano = true;
  print(miPrimerBoleano);

  bool _isLoading = true;
  //pasa algo- pasa un tiempo
  _isLoading = false;
  print(_isLoading);

  /// que hace _
  /// variable de tipo reservada
  ///

  /// me falta comprar leche , hevo ,etc
  ///
  String leche = "leche";
  String pan = "pan";
  String azucar = "azucar";
  String sal = "sal";

  //listas
  // las listas se crean con[], al interior de estas llaves
  // como se declara la lista
  //la lista se declara como lista
  //List<num>

  // lista de precios 1.25, 3.25 1 ,2, 3,
}
