algoritmo "media_idades"

var
   idade, soma, contador : real
   media : real
inicio
      soma <- 0
    contador <- 0
   
   escreval("Digite idade ")
   leia(idade)

   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         soma <- soma + idade
         contador <- contador + 1
         leia(idade)
      fimenquanto

      media <- soma / contador
      escreval("Media: ", media:0:2)
   fimse


fimalgoritmo
