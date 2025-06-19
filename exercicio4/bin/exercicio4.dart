import "dart:io";

void main(){

  print("Insira a temperatura em graus Celsius: ");
  double celsiusTemp = double.parse(stdin.readLineSync()!);
  const double noveQuintos = 9 / 5;
  const double trintaEDois = 32;

  double fahrenheitTemp = (celsiusTemp * noveQuintos) + trintaEDois;
  final String fahrenheitTempStr = fahrenheitTemp.toStringAsFixed(2);

  double celsiusReTemp = (fahrenheitTemp - trintaEDois) / noveQuintos;
  final String celsiusReTempStr = celsiusReTemp.toStringAsFixed(2);

  print("Temperatura Celsius Original: $celsiusTemp");
  print("Temperatura convertida para Fahrenheit: $fahrenheitTempStr");
  print("Temperatura reconvertida para Celsius: $celsiusReTempStr");
  
}