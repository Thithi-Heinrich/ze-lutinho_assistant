import 'dart:io';
import '../Draws/draws.dart';
import '../Inputs/Inputs.dart';

void matchLoop() {
  bool loop = false;
  do {
    print('\n1 - Sortear parede    2 - Sortear carta   3 - Sortear Troll\n'
        '4 - Sortear o paradeiro de um jogador   5 - Causar dano   6 - Defender dano\n'
        '7 - Abordar um Troll   8 - Desistir');
    int? response = input();

    switch (response) {
      case 1:
        drawWalls();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 2:
        drawCardsTrollsPlayer();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 3:
        drawCardsTrollsPlayer();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 4:
        drawCardsTrollsPlayer();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 5:
        damage();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 6:
        defense();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 7:
        convinceTroll();
        print('\n"Enter" para voltar às opções.');
        stdin.readLineSync();
      case 8:
        loop = true;
    }
  } while (loop == false);
  print('Boa decisão, covardes!');
}
