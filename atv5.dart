import 'dart:io';
void main(){
  double altura, peso_ideal;
  String sexo;
  print("--> Digite sua altura em metros: ");
  altura = double.parse(stdin.readLineSync()!);
  print("--> Digite o seu sexo(M/F): ");
  sexo = stdin.readLineSync()!;
  if(sexo=="M"||sexo=="m"){
    peso_ideal = (72.7 * altura) - 58;
    print(">>> O seu peso ideal é: $peso_ideal");
  }else if(sexo=="F"||sexo=="f"){
    peso_ideal = (62.1 * altura) -44.7;
    print(">>> O seu peso ideal é: $peso_ideal");
  }else{
    print("--> SEXO INVÁLIDO <--");
    return;
  }
}