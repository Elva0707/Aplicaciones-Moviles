//El vigilante de un edificio 
//Un vigilante debe revisar las 8 puertas del edificio cada noche. El sistema debe 
//mostrar un mensaje como: 
import 'dart:io';

void main() {
  print('=== SISTEMA DE VIGILANCIA ===');
  print('El vigilante inicia la ronda nocturna...\n');
  
  // Revisar las 8 puertas del edificio
  for (int i = 1; i <= 8; i++) {
    print('Puerta $i revisada');
    
    // Simular tiempo de revisión
    sleep(Duration(milliseconds: 500));
  }
  
  print('Ronda nocturna completada,Todas las puertas revisadas.');
}