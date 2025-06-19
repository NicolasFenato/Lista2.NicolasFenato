import "dart:io";

void main(){

  int idade;
  String nome, cidade;

  print("Insira seu nome: ");
  nome = stdin.readLineSync()!;
  print("Insira sua idade: ");
  idade = int.parse(stdin.readLineSync()!);
  print("Insira sua cidade: ");
  cidade = stdin.readLineSync()!;

  String idadeStr = idade.toString();

  String strFinal = "$nome tem $idadeStr anos e mora em $cidade";
  print(strFinal);

}