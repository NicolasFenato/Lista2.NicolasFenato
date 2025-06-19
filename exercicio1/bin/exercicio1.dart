import "dart:io";

void main(){

  String str1, str2;
  print("Insira o primeiro numero: ");
  str1 = stdin.readLineSync()!;
  print("Insira o segundo numero: ");
  str2 = stdin.readLineSync()!;

  var num1 = double.parse(str1);
  var num2 = double.parse(str2);

  double soma = num1 + num2;
  double subtracao = num1 - num2;
  double multiplicacao = num1 * num2;
  double divisao = num1 / num2;
  double mediaAritmetica = (num1 + num2) / 2;
  double restoDivisao = num1 % num2;

  print("--- Resultados ---");
  print("Soma: $soma");
  print("Subtração: $subtracao");
  print("Multiplicação: $multiplicacao");
  print("Divisão: $divisao");
  print("Média Aritmética: $mediaAritmetica");
  print("Resto da divisão ( módulo ): $restoDivisao");
  
}