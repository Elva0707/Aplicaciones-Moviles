//Suma de números del 1 al N 
//Solicita un número entero N y calcula la suma de todos los números desde 1 hasta 
import 'dart:io';

void main() {
  // Solicitar número N al usuario
  print('Ingresa un número entero N:');
  int n = int.parse(stdin.readLineSync()!);
  
  // Calcular suma usando for
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  
  // Mostrar resultado
  print('La suma de números del 1 al $n es: $suma');
}