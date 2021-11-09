main() {
  int quantidade = 10;
  double preco = 30.00;
  var desconto = 0.3;
  var valorSemDesconto = quantidade * preco;
  var valorFinal = valorSemDesconto - (valorSemDesconto * desconto);
  print("Valor final: ${valorFinal}");
}
