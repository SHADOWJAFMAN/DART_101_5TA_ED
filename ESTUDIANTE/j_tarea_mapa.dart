void main() {
  final IDE = {
    '7BI': {
      'direccion': 'lata',
      'BATALLONES': {
        'BIMOT19': 'BIMOT 19 "CARCHI"',
        'BIMOT20': 'BIMOT 20"CAPT. DIAZ"',
        'BIMOT21': 'BIMOT 21 "MACARA"',
      },
    },
    '13BI': {
      'direccion': 'quito',
      'menu': {'fuerte': 'carne'},
    },
    '17BS': {
      'direccion': 'cuenca',
      'menu': {'fuerte': 'pollo'},
    },
  };
  final unidad = IDE['7BI']!['BATALLONES'];
  print(unidad);
}
