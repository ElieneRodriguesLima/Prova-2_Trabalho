class Cliente {
  String nome;
  int codigo;

  Cliente(this.nome, this.codigo);
}

void main() {
  Cliente cliente1 = Cliente('Ana', 123);
  Cliente cliente2 = Cliente('Miguel', 456);

  print("Cliente: ${cliente1.nome}");
  print("Código: ${cliente1.codigo}\n");

  print("Cliente: ${cliente2.nome}");
  print("Código: ${cliente2.codigo}");
}
