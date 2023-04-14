import 'dart:math';
void main(){
  List<int> numeros = List.generate(10, (_) => Random().nextInt(100));
  print("Vetor antes: $numeros");
  numeros.clear();
  print("Vetor agora: $numeros");
}