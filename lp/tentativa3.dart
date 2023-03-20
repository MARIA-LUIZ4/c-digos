import 'dart:io';
void main(){
  print("Olá eu sou o jogador  Nº 1, atual dono do jogo virtual OASIS, como deseja ser chamado? ");

  String? nome = stdin.readLineSync();

  print("Bem vindo ao OASIS, a melhor realidade virtual do mundo, $nome!");
}