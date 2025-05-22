void main() {
  final nombreCompleto = 'James Mantilla';
  int edad = 33;
  print('mi nombre es $nombreCompleto y tengo $edad');

  final miValor = '10.1';
  final miValorNumerico = double.tryParse(miValor);
  print(miValor);
  print(miValorNumerico);
  print(miValor.runtimeType);

  //

  //
  String numeroString = "123";
  int numeroEntero = int.parse(numeroString); // Convierte "123" a 123
  print(numeroEntero);

  String fechaString = "2024-10-27T12:00:00Z";
  DateTime fecha = DateTime.parse(
    fechaString,
  ); // Convierte la cadena a una fecha
  print(fecha);

  List<int> x = [3, 2, 1];
  print('la variables es: ${x.first}');
}
