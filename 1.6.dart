// Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
import 'dart:io';
void main() {

double raio = 0;

print('Informe o raio do circulo:');
raio = double.parse(stdin.readLineSync()!);

double area =  (3.14 * (raio * raio)) ;
print('Há área do circulo e: $area');

} 