import "dart:io";
void main(){
  stdout.writeln("Oi, qual seu nome?  ");
  String nom = stdin.readLineSync()!;
  stdout.writeln("Qual sua idade?  ");
  int id = int.parse(stdin.readLineSync()!);
  int dv = id * 365;
  stdout.writeln("$nom, você viveu mais ou menos $dv dias. ");
}