class Passageiro{
  String? nome;
  int? cpf;
  String? endereco;
  String? telefone;

// Passageiro(this.nome, this.cpf, this.endereco, this.telefone);
  mostrarPassageiro(){
      return 'Passageiro: $nome, CPF: $cpf, Endereço: $endereco, Tel: $telefone';
  }

}

// void main(List<String> args) {

//   Passageiro Gui = Passageiro('Guilherme',12345678901,'Rua Rio Piracicaba nº80','(031)98877-5522');
//   print(Gui.mostrarPassageiro());

// }