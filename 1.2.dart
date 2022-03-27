//Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

import 'dart:io';

void main() {
  int numero = 0;
  print('Digite um numero');
  numero = int.parse(stdin.readLineSync()!);
  print('O numero informado foi: $numero');
}
