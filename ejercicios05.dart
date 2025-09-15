//Control de compras en un supermercado 
//Un cliente va al supermercado y coloca productos en su carrito. El sistema debe 
//preguntar el precio de cada producto hasta que el cliente escriba 0 para indicar 
//que terminó. Al final, el programa muestra el total gastado. 
import 'dart:io';

void main() {
  print('**SISTEMA DE COMPRAS **');
  print('Ingresa el precio de cada producto');
  print('(Escribe 0 cuando termines de agregar productos)');
  print('');
  
  double total = 0;
  int contador = 1;
  
  while (true) {
    print('Precio del producto $contador (0 para terminar):');
    double precio = double.parse(stdin.readLineSync()!);
    
    if (precio == 0) {
      break;
    }
    
    total += precio;
    contador++;
    print('Producto agregado. Subtotal: \$${total.toStringAsFixed(2)}');
    print('');
  }
  
  print('RESUMEN DE COMPRA ');
  print('Total de productos: ${contador - 1}');
  print('TOTAL A PAGAR: \$${total.toStringAsFixed(2)}');
}