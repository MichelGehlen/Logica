algoritmo "idade"
// Função : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

var
   nome1,nome2:caractere
   idade1,idade2:inteiro
   media_idade: real
inicio
   escreval("Dados da primeira pessoa: ")
   escreval("Nome: ")
   leia(nome1)
   escreval("Idade: ")
   leia(idade1)
   escreval("Dados da segunda pessoa: ")
   escreval("Nome: ")
   leia(nome2)
   escreval("Idade: ")
   leia(idade2)
   media_idade <- (idade1+idade2)/2
   escreval("A media da idade de " , nome1, " e " , nome2, " é igual a: " ,media_idade " anos")
   
fimalgoritmo
