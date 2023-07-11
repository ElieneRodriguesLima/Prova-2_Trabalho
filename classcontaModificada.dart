import 'Classcliente.dart';
import 'Classagencia.dart';

class Conta {
  int numero;
  double _saldo;

  double get saldo {
    return _saldo;
  }

  set saldo(double saldo) {
    if (saldo > 0.0 && saldo < 2.2) {
      _saldo = saldo;
    }
  }

  Conta(this.numero, this._saldo);
}

void main() {
  Agencia age1 = Agencia("Itaú", 0022);
  Agencia age2 = Agencia("Caixa", 0029);
  Cliente cliente1 = Cliente("Ana", 123);
  Cliente cliente2 = Cliente("Miguel", 456);
  Conta cont1 = Conta(3456, 3.000);
  Conta cont2 = Conta(7643, 2.154);

  print("\n==============\nAgência: ${age1.nome}\n==============");
  print("Cliente: ${cliente1.nome}");
  print("Conta número: ${cont1.numero}");
  print("Seu saldo: ${cont1._saldo}");
  print("\n");
  print("\n================\nAgência: ${age2.nome}\n================");
  print("Cliente: ${cliente2.nome}");
  print("Conta número: ${cont2.numero}");
  print("Seu saldo: ${cont2._saldo}");
}
