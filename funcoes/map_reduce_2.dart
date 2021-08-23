main() {
/*var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = 0.0;
  for(var nota in notas) {
    total += nota;
  }
  print(total);
*/

//Executando a operação acima usando reduce
var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
var total = notas.reduce(somar);
print (total);

//Lista para exemplificação
var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
print(nomes.reduce(juntar));

}
//Função somar
double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

//Função concatenar
String juntar(String acumulador, String elemento){
print("$acumulador => $elemento");
return "$acumulador,$elemento";
}