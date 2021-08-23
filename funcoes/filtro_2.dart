main() {

var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

//Posso fazer dessa maneira...
bool Function(double) notasBoasFn = (double nota) => nota >= 7;

//... ou por inferência
var notasMuitoBoasFn = (double nota) => nota  >= 8.8;

var notasBoas = notas.where(notasBoasFn);
var notasMuitoBoas = notas.where(notasMuitoBoasFn);

print(notas);
print(notasBoas);
print(notasMuitoBoas);



}