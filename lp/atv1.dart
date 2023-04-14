import 'dart:io';
void main(){
  print("> Insira o valor de A: ");
  int A = int.parse(stdin.readLineSync()!);
  print("> Insira o valor de B: ");
  int B = int.parse(stdin.readLineSync()!);
  print("> Insira o valor de C: ");
  int C = int.parse(stdin.readLineSync()!);
  int soma = A+B;
  if(soma<C){
    print("--> A soma de $A+$B é menor que $C");
  }else{
    print("--> A soma de $A+$B não é menor que $C");
  }
}