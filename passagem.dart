import 'dart:ffi';

import 'package:poo_voo_projeto/passageiro.dart';
import 'package:poo_voo_projeto/voo.dart';

class Passagem{
  int? numero;
  String? poltrona;
  String? voo;
  DateTime hora = DateTime.now();
  Passageiro passageiro = Passageiro();

  // Passagem(this.numero, this.poltrona, this.voo);

  mostrarPassagem(){
    return 'Numero da Passagem: $numero, Numero da Poltrona: $poltrona, Voo: $voo, Data:$hora';
  }

  void adicionarPassageiro(Passageiro passageiro){
    this.passageiro = passageiro;
    print('object');
  }

}

// void main(List<String> args) {
// Passagem um = Passagem(23,'A25', A500);

// print(um.mostrarPassagem());
// }