//Préstamo en la biblioteca 
//Un estudiante puede pedir prestados libros de una biblioteca. El sistema debe 
//permitir registrar los títulos de los libros uno por uno y preguntar al final: 
//“¿Deseas registrar otro libro? (s/n)”. 
import 'dart:io';

void main() {
  print('***SISTEMA DE PRÉSTAMO BIBLIOTECA ***');
  print('Registro de libros prestados');
  print('');
  
  List<String> libros = [];
  String continuar = 's';
  
  while (continuar == 's' || continuar == 'S') {
    print('Ingresa el título del libro:');
    String titulo = stdin.readLineSync()!;
    
    libros.add(titulo);
    print('Libro "$titulo" registrado.');
    print('');
    
    print('¿Deseas registrar otro libro? (s/n):');
    continuar = stdin.readLineSync()!;
    print('');
  }
  
  print('*** RESUMEN DE PRÉSTAMO ***');
  print('Total de libros prestados: ${libros.length}');
  print('');
  print('Lista de libros:');
  
  for (int i = 0; i < libros.length; i++) {
    print('${i + 1}. ${libros[i]}');
  }
  
  print('');
  print('Préstamo registrado exitosamente.');
}