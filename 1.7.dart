// Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

import 'dart:io';

void main(){

  double area = 0;

  print('Digite o valor de um dos lados do quadrado:');
  area = double.parse(stdin.readLineSync()!);

  double dobroarea = (area * area) * 2;
  print('O dobro da área do quadrado e igual á: $dobroarea'); 


}