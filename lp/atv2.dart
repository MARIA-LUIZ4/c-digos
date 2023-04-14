import 'dart:io';
void main(){
  print("-> Qual é o seu nome? ");
  var nome = (stdin.readLineSync()!);
  print("-> Qual o seu sexo? ");
  String? sexo = (stdin.readLineSync()!);
  print("-> Qual é o seu estado civil? ");
  var estado = (stdin.readLineSync()!);
  if(sexo=="feminino" && estado=="casada"){
    print(">> A quantos anos está casada?");
    var anos = (stdin.readLineSync()!);
    print("SEU NOME: $nome");
    print("SEU SEXO: $sexo");
    print("SEU ESTADO CIVIL: $sexo");
    print("ANOS DE CASADA: $anos");
  }else{
    print("SEU NOME: $nome");
    print("SEU SEXO: $sexo");
    print("SEU ESTADO CIVIL: $estado");
  }
}