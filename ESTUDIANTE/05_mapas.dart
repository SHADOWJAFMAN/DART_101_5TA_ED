/// MAPAS= son formas mas estructuradas es un tipo de dato
/// mas optimo que lista
/// comando: Map<clave,valor> nombreVariable={};
/// Map<String,String> nombre ={};

void main() {
  // mi orimer mappa
  Map<String, String> miPrimerMapa = {};
  //agregar valor
  //clave, valor
  Map<String, String> miSegundoMapa = {
    "clave": "valor",
    "clave2": "valor2",
    "clave3": "valor3",
    "clave4": "valor4",
  };

  print(miSegundoMapa);

  /// como acceder al valor del mapa
  /// miLista4 - imprimir-el valor

  print(miSegundoMapa["clave3"]);

  /// crear algo ficticio que indique (dato moc)
  /// nombre
  /// apellido
  /// cedula
  /// direccion
  Map<String, String> datosPersonales = {
    "nombre": "James",
    "Apellido": "Mantilla",
    "Cedula": "171849039",
    "direccion": "marte y la que cruza",
  };
  // imprimir
  print(datosPersonales["nombre"]);
  print(datosPersonales["Apellido"]);
  print(datosPersonales["Cedula"]);

  ///como concatenar Map<String,String>
  ///
  print(
    "Mi nombre es ${datosPersonales["nombre"]} ${datosPersonales["Apellido"]}",
  );

  print("${datosPersonales["nombre"]} ${datosPersonales["Apellido"]}");
  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.

  final Map<String, String> rest1 = {
    "nombre": "Ely",
    "bebidas": "café, colas, aguas",
    "snakcs": "dorito, tostacho, palomitas",
    "postres": "flan, gelatina, helado",
  };
  final Map<String, String> rest2 = {
    "nombre": "Verde Bolon",
    "bebidas": "café, te",
    "comidas": "bolon, tigrillo",
    "extras": "huevo, queso",
  };
  final Map<String, String> rest3 = {
    "nombre": "Lupe",
    "bebidas": "Ron, tequila",
    "comidas": "tacos, quesadillas",
    "extras": "nachos",
  };

  final Map<String, Map<String, String>> miCadena = {
    "rest1": rest1,
    "rest2": rest2,
    "rest3": rest3,
  };
  print(miCadena);
}
