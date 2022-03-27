// Faça um Programa que peça dois números e imprima a soma.
import 'dart:io';

void main() {
  int soma = 0, numero1, numero2;

  print('Escreva o primeiro numero:');
  numero1 = int.parse(stdin.readLineSync()!);
  print('Escreva o segundo numero:');
  numero2 = int.parse(stdin.readLineSync()!);

  soma = (numero1 + numero2) as int;

  print('Resultado: $soma');
}
