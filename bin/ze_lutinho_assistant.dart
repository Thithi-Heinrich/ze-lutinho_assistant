import 'package:ze_lutinho_assistant/ze_lutinho_assistant.dart'
    as ze_lutinho_assistant;
import 'dart:io';

import 'Draws/draws.dart';
import 'Inputs/Inputs.dart';
import 'MatchLoop/matchLoop.dart';

void main() {
  print('Hello! Aqui quem fala é o Zé Lutinho!\n'
      'Então vocês serão os aventureiros loucos a ponto de quererem entrar na minha caverna?\n'
      'Sim = 1\nNão = 2');

  int? response = inicialInput();

  if (response == 1) {
    print('Ok, é por sua conta e risco!\n'
        'Primeiro, deixem eu entregar o mapa que tentei fazer,\n'
        'talvez lhes ajude um pouco!\n'
        '\n"Enter" para pegar o mapa');
    stdin.readLineSync();

    for (int i = 0; i < 10; i++) {
      drawWalls();
    }
    print('\nAgora entrem na caverna e me tragam o ouro!'
        '\n"Enter" para iniciar a partida.');
    stdin.readLineSync();

    print('Vou listar umas opções caso precisem de ajuda:');

    matchLoop();
  } else {
    print('Boa decisão, covardes!');
  }
}
