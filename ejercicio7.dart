//Descuento en una tienda 
//Programa que calcule el precio final de un producto según el monto: 
//Si el monto es mayor a 500 → 20% de descuento. 
//Si es mayor a 200 → 10% de descuento. 
//Si es menor o igual a 200 → sin descuento.
import 'dart:io';

void main() {
  print('Ingresa el monto de compra:');
  var monto = double.parse(stdin.readLineSync()!);
  
  var descuento = 0.0;
  
  if (monto > 500) {
    descuento = monto * 0.20;
  } else if (monto > 200) {
    descuento = monto * 0.10;
  }
  
  var precioFinal = monto - descuento;
  
  print('Precio final: \$$precioFinal');
}