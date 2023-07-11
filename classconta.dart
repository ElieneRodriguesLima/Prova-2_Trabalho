class Conta {
  int numero;
  double _saldo;

  Conta(this.numero, this._saldo);
}

void main(List<String> args) {
  Conta cont1 = Conta(3456, 3.000);
  Conta cont2 = Conta(7643, 2.154);

  print("Conta número: ${cont1.numero}");
  print("Seu saldo: ${cont1._saldo}\n");
  print("Conta número: ${cont2.numero}");
  print("Seu saldo: ${cont2._saldo}");
}