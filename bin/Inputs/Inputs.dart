import 'dart:io';

import '../ze_lutinho_assistant.dart';

int? inicialInput() {
  String firstInput = '';
  bool checker = false;
  int? response;
  do {
    firstInput = stdin.readLineSync().toString();
    if (isNumeric(firstInput) == true) {
      response = int.parse(firstInput);
      if (response < 1 || response > 2) {
        print('Que?! Responda 1 para Sim e 2 para Não!');
      } else {
        checker = true;
      }
    } else {
      print('Que resposta é essa? Responda 1 para Sim e 2 para Não');
    }
  } while (checker == false);
  return response;
}

int? input() {
  String firstInput = '';
  bool checker = false;
  int? response;
  do {
    firstInput = stdin.readLineSync().toString();
    if (isNumeric(firstInput) == true) {
      response = int.parse(firstInput);
      if (response < 1 || response > 8) {
        print('Que?! Responda 1 para Sim e 2 para Não!');
      } else {
        checker = true;
      }
    } else {
      print('Que resposta é essa? Responda 1 para Sim e 2 para Não');
    }
  } while (checker == false);
  return response;
}

bool isNumeric(String str) {
  try {
    var value = int.parse(str);
  } on FormatException {
    return false;
  }
  return true;
}
