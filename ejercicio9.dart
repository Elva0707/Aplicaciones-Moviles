//Simulador de notas ponderadas 
//Un curso tiene 3 evaluaciones con los siguientes pesos: 
//Prácticas: 30% 
//Examen parcial: 30% 
//Examen final: 40% 
//El programa debe: 
//Pedir las tres notas. 
//Calcular la nota final ponderada. 
//Determinar la condición del estudiante: 
//o ≥ 18 → "Sobresaliente". 
//o 14 – 17 → "Bueno". 
//o 11 – 13 → "Regular". 
//o < 11 → "Reprobado". 
import 'dart:io';

void main() {
  print('Ingresa las 3 notas del estudiante:');

  stdout.write('Prácticas (30%): ');
  var practicas = double.parse(stdin.readLineSync()!);

  stdout.write('Examen Parcial (30%): ');
  var parcial = double.parse(stdin.readLineSync()!);

  stdout.write('Examen Final (40%): ');
  var examenFinal = double.parse(stdin.readLineSync()!);

  // Calcular nota final ponderada
  var notaFinal = (practicas * 0.30) + (parcial * 0.30) + (examenFinal * 0.40);

  print('\nNota Final Ponderada: ${notaFinal.toStringAsFixed(2)}');

  // Determinar la condición del estudiante
  if (notaFinal >= 18) {
    print('Condición: Sobresaliente');
  } else if (notaFinal >= 14) {
    print('Condición: Bueno');
  } else if (notaFinal >= 11) {
    print('Condición: Regular');
  } else {
    print('Condición: Reprobado');
  }
}
