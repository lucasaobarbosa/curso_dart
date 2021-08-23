
// E => lista genérica
List<E> filtrar<E>(List<E> lista, bool Function(E) Fn){
  List<E> listaFiltrada = [];
  for(E elemento in lista){
    if(Fn(elemento)){
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {

  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var notasBoasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, notasBoasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandes = (String nome) => nome.length >= 4;
  print(filtrar(nomes,nomesGrandes));

}