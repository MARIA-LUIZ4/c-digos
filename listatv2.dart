import 'dart:math';
void main(){
  List<int> numeros = List.generate(10, (_) => Random().nextInt(100));
  print("Vetor antes: $numeros");
  numeros.removeAt(0);
  numeros.removeAt(0);
  numeros.removeAt(0);
  print("Vetor Agora: $numeros");
}