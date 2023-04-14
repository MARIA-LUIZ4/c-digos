import 'dart:io';
void main(){
  int num;
  print(">> Digite um número inteiro: ");
  num =  int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("$num é número par.");
  }else{
    print("$num é número ímpar.");
  }
}