import 'dart:io';
void main(){
  print("Digite o raio do circulo que deseja: ");
  String? input = stdin.readLineSync();
  double raio = double.parse(input!);
  double area = 3.14 * raio * raio;
  print("A área do circulo é $area ");
  
}