import 'dart:io';
void main (){
  int A, B, C, soma;
  print("Digite o valor de A: ");
  A = int.parse(stdin.readLineSync()!);

  print("Digite o valor de B: ");
  B = int.parse(stdin.readLineSync()!);

  print("Digite o valor de C: ");
  C = int.parse(stdin.readLineSync()!);

  soma = A + B + C;
  int resultado = soma * soma;
  
  print("O resultado foi: $resultado " );
}