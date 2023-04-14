import 'dart:math';
void main(){
  List<int> numeros = [];
  for (int n = 0; n < 10; n++) 
  {
    int Naleatorio = Random().nextInt(100) + 1;
    numeros.add(Naleatorio);
  }
  numeros.sort();
  print(numeros);
}