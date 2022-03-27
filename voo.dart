import 'package:poo_voo_projeto/passagem.dart';

class Voo{
  String? aviao;
  String? destino;
  Passagem passagem = Passagem();
  List<Passagem> passageiros =[];

  Voo(this.aviao, this.destino);

  mostrarVoo(){
    return ': Avião$aviao, Destino: $destino, Lista de passageiro:$passageiros';
  }

  void cadatrarPassagem(Passagem passagem){
    this.passagem = passagem;
    print('object');
  }

}


// void main(List<String> args) {
//   Voo A500 = Voo('3B73','SP-RIO');

//   print(A500.mostrarVoo());
  
// }