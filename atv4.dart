import 'dart:io';
void main(){
  int a, b, c;
  print(">> Digite um número inteiro: ");
   a = int.parse(stdin.readLineSync()!);
  print(">> Digite outro número inteiro: ");
   b = int.parse(stdin.readLineSync()!);
  if(a==b){
    c = a+b;
    print("-> A soma do primeiro e do segundo número é: $c");
  }else{
    c = a*b;
    print("-> A multiplicação do primeiro e do segundo número é: $c");

  }
}