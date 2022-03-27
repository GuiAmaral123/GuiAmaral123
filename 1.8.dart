// Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
//Calcule e mostre o total do seu salário no referido mês.

import 'dart:io';

void main(){

double valorhora, horastrabalhadas;

print('Qual o valor recebido por hora:');
valorhora = double.parse(stdin.readLineSync()!);
print('Quantidade de horas trabalhadas no mês:');
horastrabalhadas = double.parse(stdin.readLineSync()!);

double salario = (valorhora * horastrabalhadas);
print('Salario referente as horas trabalhadas no mês é: $salario');
}
