import "dart:io";

void main(){

  final double orcamento;
  double p1, p2, p3;
  
  print("Insira o valor do orçamento: ");
  orcamento = double.parse(stdin.readLineSync()!);
  print("Insira o preço do primeiro produto: ");
  p1 = double.parse(stdin.readLineSync()!);
  print("Insira o preço do segundo produto: ");
  p2 = double.parse(stdin.readLineSync()!);
  print("Insira o preço do terceiro produto: ");
  p3 = double.parse(stdin.readLineSync()!);
  
  double custoTotal = p1 + p2 + p3;

  if(custoTotal <= orcamento){
    print("Dentro do Orçamento!");
  }else{
    print("Orçamento estourado!");
  }
  print("Custo Total: $custoTotal");
  
}