void main() {
  ///for
  ///for (operacion o condicion){code}
  ///var i=0  ->la variable inicial
  ///i<5  :condicion lo que se planea ejcutar las veces
  ///incremento: i++ es decir i=i+1
  ///decremento: i-- es decir i =1-1
  for (var i = 0; i <= 10; i++) {
    print("el valor de i es:$i");
  }
  for (var i = 5; i >= 0; i--) {
    print("el decremento es: $i");
  }
  //for in
  //for(variable numero in lista)
  final lista = [1, 2, 3, 4];
  for (var numero in lista) {
    print("for in: $numero");
  }
  final dias = ['lunes', 'martes', 'miercoles'];
  for (var i = 0; i < dias.length; i++) {
    print("Dias: ${dias[i]}");
  }
  for (var dia in dias) {
    print("hoy es:$dia");
  }
  final armas = ['fusil', 'pistola', 'mortero'];

  //for each
  //lista-- fubcion callback
  dias.forEach(print);
  armas.forEach(print);

  //call back es una funcion anonima
  dias.forEach((papa) {
    print('midia for esach: es$papa');
  });
  //map
  final x = dias.map((james) {
    print('mi dia map es:$james');
    return 'hola';
  });
  print(x);
}
