import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main () {

  var venda = Venda(
    cliente: Cliente(
      nome: 'Lucas Barbosa',
      cpf: '123.321.231-00'
    ),
    itens: <vendaItem>[
      vendaItem(
      quantidade: 10,
      produto: Produto(
      codigo: 1,
      nome: 'Láps Preto',
      preco: 6.00,
      desconto: 0.5
        ),
      ),
      vendaItem(
        quantidade: 100,
        produto: Produto(
        codigo: 52,
        nome: 'Borracha',
        preco: 20.00,
        desconto: 0.5
        ),
      ),
        vendaItem(
        quantidade: 20,
        produto: Produto(
        codigo: 123,
        nome: 'Caderno',
        preco: 20.00,
        desconto: 0.25,
       ),
     ),
    ],
  );

  print("O valor total da venda é: ${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto!.nome}");
    print("O CPF do cliente é: ${venda.cliente!.cpf}");
}