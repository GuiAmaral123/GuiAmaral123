// Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
//  a) o produto do dobro do primeiro com metade do segundo .
//  b) a soma do triplo do primeiro com o terceiro.
//  c) o terceiro elevado ao cubo.

 import 'dart:io';

 void main(){

  double num1, num2, real;

 print('Digire o primento número:');
 num1 = double.parse(stdin.readLineSync()!);
 print('Digite o segundo número:');
 num2 = double.parse(stdin.readLineSync()!);
 print('Digite o terceiro número:');
 real = double.parse(stdin.readLineSync()!);

 double produto = ((num1 * num1) + (num2 / 2));
 print('O produto do dobro do primeiro com metade do segundo: $produto');

 double soma = ((num1 * num1 * num1) + real);
 print('a soma do triplo do primeiro com o terceiro: $soma');

 double elevado = (real * real * real);
 print('O terceiro elevado ao cubo: $elevado');
 
  }