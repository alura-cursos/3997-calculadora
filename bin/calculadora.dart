import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  List<String> operacoes = <String>["+", "-", "*", "/"];

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  void calcular() {
    switch (operacao) {
      case "+":
        soma();

      case "-":
        subtracao();

      case "*":
        multiplicacao();

      case "/":
        divisao();
        break;
    }
  }

  print("Digite o primeiro valor");

  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada);
    }
  }

  void getOperacao() {
    print("Digite uma operação");
    entrada = stdin.readLineSync();
    if (entrada != null) {

    }
  }

  print("Digite uma operação");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

  print("Digite o segundo valor");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada);
    }
  }

  print("O resultado da operação é:");

  calcular();
}
