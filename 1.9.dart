// Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
// C = 5 * ((F-32) / 9).

import 'dart:io';

void main(){

double fahrenheit = 0;

print('Informe a temperatura em graus Fahrenheit:');
fahrenheit = double.parse(stdin.readLineSync()!);

double celcius = (5 * ((fahrenheit-32) / 9)); 
print('Há temperatua em celcius é: $celcius');


}
