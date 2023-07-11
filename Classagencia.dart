class Agencia {
  String nome;
  int numero;

  Agencia(this.nome, this.numero);
}

void main() {
  Agencia age1 = Agencia('Itau', 0022);
  Agencia age2 = Agencia('Caixa', 0029);

  print("Agência: ${age1.nome}");
  print("Número: ${age1.numero}\n");

  print("Agência: ${age2.nome}");
  print("Número: ${age2.numero}");
}
