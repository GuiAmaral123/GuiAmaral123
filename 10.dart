//Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.

import 'dart:io';

void main(){

double celcius = 0;

print('Informe a temperatura em graus celcius:');
celcius = double.parse(stdin.readLineSync()!);

double fahrenheit = ((celcius * 1.8) + 32); 
print('Há temperatua em fahrenheit é: $fahrenheit');


}