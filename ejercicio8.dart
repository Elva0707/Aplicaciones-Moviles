//Notas y promedio 
//Crea un programa que lea 3 notas de un estudiante y calcule el promedio. 
//Luego evalúa: 
//"Excelente" si promedio ≥ 18. 
//"Bueno" si promedio está entre 14 y 17. 
//"Regular" si promedio está entre 11 y 13. 
//"Deficiente" si promedio < 11.
import 'dart:io';

void main() {
  print('Ingresa las 3 notas del estudiante:');
  
  stdout.write('Nota 1: ');
  var nota1 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Nota 2: ');
  var nota2 = double.parse(stdin.readLineSync()!);
  
  stdout.write('Nota 3: ');
  var nota3 = double.parse(stdin.readLineSync()!);
  
  var promedio = (nota1 + nota2 + nota3) / 3;
  
  print('Promedio: $promedio');
  
  if (promedio >= 18) {
    print('Excelente');
  } else if (promedio >= 14) {
    print('Bueno');
  } else if (promedio >= 11) {
    print('Regular');
  } else {
    print('Deficiente');
  }
} 