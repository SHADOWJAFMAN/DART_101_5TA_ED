void main() {
  final restaurantes = {
    'restaurante1': {
      'direccion': 'lata',
      'menu': {'fuerte': 'encebollado'},
    },
    'restaurante2': {
      'direccion': 'quito',
      'menu': {'fuerte': 'carne'},
    },
    'restaurante3': {
      'direccion': 'cuenca',
      'menu': {'fuerte': 'pollo'},
    },
  };

  //null safetty

  //se usa ! signifoca te asguro que existe este valor/ sabemos q vine
  final fuerte1 = restaurantes['restaurante3']!['menu']!;
  print(fuerte1);
  // se usa ? significa es diferente de null/no sabemos q viene
  final fuerte2 = restaurantes['restaurante3']?['menu'];
  print(fuerte2);

  ///string que sea nulo
  ///int que sea nulo
  ///double que sea nulo
  ///list que acprte nulo
  String? valor1 = null;
  print('min nombre es:$valor1');
  valor1 = 'james';
  print(valor1!);
  // fluter- widget- text(string)
  print('min nombre es:$valor1');
  //?? esto es null aware
  // si el valor null toma el sigueinte asignado
  String? valor2 = null;
  String dia = valor2 ?? 'not exist';
  print('hoy es:$dia');

  int? valorX = null;
  int valorY = valorX ?? 0;
}
