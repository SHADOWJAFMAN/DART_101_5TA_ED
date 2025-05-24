void main() {
  Map<String, String> miPrimerMapa = {};
  Map<String, String> miSegundoMapa = {
    'clave': 'valor',
    'clave2': 'valor2',
    'clave3': 'valor3',
    'clave4': 'valor4',
  };
  print(miSegundoMapa);
  print(miSegundoMapa['clave2']);

  Map<String, String> datoPersonal = {
    'nombre': 'james',
    'apellido': 'mantilla',
    'cedula': '1234556',
    'direccion': 'quito',
  };
  print(datoPersonal['nombre']);
  print(datoPersonal['cedula']);
  print('mi nombre es ${datoPersonal['nombre']} ${datoPersonal['apellido']}');

  final Map<String, String> BIMOT19 = {
    'compania 1': '1era CIA"ARES"',
    'compania 2': '2era CIA"BRONCO"',
    'compania 3': '3era CIA"CHARLY"',
  };
  final Map<String, String> BIMOT20 = {
    'compania 4': '1era CIA"DELTA"',
    'compania 5': '2era CIA"FOX"',
    'compania 6': '3era CIA"GALAJAD"',
  };
  final Map<String, String> BIMOT21 = {
    'compania 7': '1era CIA"INDI"',
    'compania 8': '2era CIA"JUL"',
    'compania 9': '3era CIA"KAM"',
  };
  final Map<String, String> GA13 = {
    'Bateria 1': '1era BIA"ANTIAEREO"',
    'Bateria 2': '2era BIA"CAMPO"',
    'Bateria 3': '3era BIA"COSTA"',
  };
  final Map<String, String> BIMOT37 = {
    'compania 10': '1era CIA"QUIMICO"',
    'compania 11': '2era CIA"DISTURBIOS"',
    'compania 12': '3era CIA"INTERVENCION"',
  };
  final Map<String, String> BIMOT38 = {
    'compania 13': 'CIA URBANO',
    'compania 14': 'CIA "TACTICO"',
    'compania 15': 'CIA "RESCATE"',
  };
  final Map<String, String> BS48 = {
    'compania selva 1': '1era CIA SELV "TAGAERI"',
    'compania selva 2': '2era CIA SELV "TAROMENANE"',
    'compania selva 3': '3era CIA SELV "IWIA"',
  };
  final Map<String, String> BS49 = {
    'compania selva 4': '1era CIA SELV "APUS"',
    'compania selva 5': '2era CIA SELV "WAO"',
    'compania selva 6': '3era CIA SELV "AMAZONA"',
  };
  final Map<String, String> BS50 = {
    'compania selva 7': '1era CIA SELV "TIWI"',
    'compania selva 8': '2era CIA SELV "BANDERAS"',
    'compania selva 9': '3era CIA SELV "DEMONIO"',
  };

  final Map<String, Map<String, String>> IDE = {
    'BRIGADA 7': BIMOT19,
    'BRIGADA 13': BIMOT20,
    'BRIGADA 17': BIMOT21,
  };

  print(IDE);

  print(BIMOT38['compania 13']);
}
