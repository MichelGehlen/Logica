algoritmo "multiplos"

var
   n1 , n2  : inteiro
inicio
      escreval("Digite dois numeros inteiros : ")
      leia(n1 , n2)
      
      se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
      escreval("São multiplos")
      
      senao
      escreval("Não são multiplos")
      
      fimse
      
fimalgoritmo
