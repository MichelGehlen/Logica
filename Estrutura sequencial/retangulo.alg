algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.
var
     base, altura, area , perimetro, diagonal:real
inicio
escreval("Digite a base do retangulo: ")
leia(base)
escreval("Digite a altura do retangulo: ")
leia(altura)
area <- base * altura
perimetro <- base*2+altura*2
diagonal <- (base^2+altura^2)
escreval(area)
escreval(perimetro)
escreval(raizq(diagonal))


fimalgoritmo
