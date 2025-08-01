import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  late double _preco;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    _preco = produto.precoComDesconto;
    return _preco;
  }

  void set novoPreco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
