//Faça um Programa que peça as 4 notas bimestrais e mostre a média.
import 'dart:io';

void main() {
  double nota1, nota2, nota3, nota4;

  print('Digite a primeita nota (0 á 25):');
  nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota (0 á 25):');
  nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota (0 á 25):');
  nota3 = double.parse(stdin.readLineSync()!);

  print('Digite a quarta nota (0 á 25):');
  nota4 = double.parse(stdin.readLineSync()!);

  print("Media: " + ((nota1 + nota2 + nota3 + nota4) / 2).toString());
  double media = (nota1 + nota2 + nota3 + nota4) / 2;
}
