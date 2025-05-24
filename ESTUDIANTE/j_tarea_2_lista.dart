void main() {
  List<dynamic> lista01 = [
    'fusil',
    'pistola',
    'tanque',
    'mortero',
    'ametralladora',
  ];

  ///CREAR LISTA
  ///IMPRIMIR EL ULTIMO VALOR DE LA LISTA
  String ultimoElemento = lista01.last;
  print(ultimoElemento);

  print(lista01[3]);
  final ultimo = lista01.length - 1;
  print(ultimo);

  lista01.add("misil");
  print(lista01);

  print(lista01[2]);
}
