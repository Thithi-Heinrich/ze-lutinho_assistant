import 'dart:math';

void drawWalls() {
  Random columnsLinesSides = Random();
  print(
      '\nColuna ${columnsLinesSides.nextInt(6) + 1} ----- Linha ${columnsLinesSides.nextInt(6) + 1} ----- Lado ${columnsLinesSides.nextInt(4) + 1}');
}

void drawCardsTrollsPlayer() {
  Random columnsLines = Random();
  print(
      '\nColuna ${columnsLines.nextInt(6) + 1} ----- Linha ${columnsLines.nextInt(6) + 1}');
}

void damage() {
  Random dmg = Random();
  print('\nVocê causou ${dmg.nextInt(4)} ponto(s) de dano.');
}

void defense() {
  Random def = Random();
  print('\nVocê evitou ${def.nextInt(4)} ponto(s) de dano.');
}

void convinceTroll() {
  Random convince = Random();
  int result = convince.nextInt(6) + 1;
  if (result > 2) {
    print('Show, agora ele é seu amigo! O agrade e ele te dará um ouro.');
  } else {
    print('Acho que ele não foi com a sua cara. CORREEEE!');
  }
}
