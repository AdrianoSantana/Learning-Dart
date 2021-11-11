import 'dart:io';

main() {
  String inputTextRaio = stdin.readLineSync() ?? "";
  const PI = 3.1415;

  final double raio = double.parse(inputTextRaio);
  final area = PI * raio * raio;
  print("O valor da área do círculo: " + area.toString());
}
