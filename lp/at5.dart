import 'dart:io';
void main(){
  double largura, altura, area, consumo, LIt, LAt;
  print("Digite aqui a largura da parede em metros: ");
  String? inputlargura = stdin.readLineSync();
  largura = double.parse(inputlargura!);
  print("Digite aqui a altura da parede em metros: ");
  String? inputaltura = stdin.readLineSync();
  altura = double.parse(inputaltura!);
  area = largura * altura;
  consumo = 300.0;
  LIt = area * consumo;
  LAt = LIt / 2.0;
  print("Serão necessárias ${LAt.toStringAsFixed(2)} latas de tinta.");
}