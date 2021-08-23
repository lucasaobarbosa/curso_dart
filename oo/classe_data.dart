class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
var dataAniversario = new Data();
dataAniversario.dia = 11;
dataAniversario.mes = 08;
dataAniversario.ano = 2021;

Data dataCompra = Data();
dataCompra.dia = 23;
dataCompra.mes = 12;
dataCompra.ano = 2021;

print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");


}