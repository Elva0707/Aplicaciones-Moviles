//Números pares e impares 
//Pide un número entero N y muestra por separado los números pares e impares 
//entre 1 y N. 
import 'dart:io';

void main() {
  // Pedir número N al usuario
  print('Ingresa un número entero N:');
  int n = int.parse(stdin.readLineSync()!);
  
  print('Números del 1 al $n:');
  print('');
  
  // Mostrar números pares
  print('Números PARES:');
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  
  print('');
  
  // Mostrar números impares
  print('Números IMPARES:');
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}