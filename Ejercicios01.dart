//Tabla de multiplicar personalizada 
//Pide al usuario un número y muestra su tabla de multiplicar del 1 al 12
import 'dart:io';
void main() {
  // Pedir número al usuario
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);
  
  // Mostrar tabla de multiplicar del 1 al 12
  print('Tabla del $numero:');
  
  for (int i = 1; i <= 12; i++) {
    print('$numero x $i = ${numero * i}');
  }
}