algoritmo "notas"

var

   n1 , n2 , nota_final : real
   situacao : caractere
   
inicio

     escreval("Digite a primeira nota: ")
     leia(n1)
     
     escreval("Digite a segunda nota: ")
     leia(n2)
     
     nota_final <- n1+n2
     
     escreval("NOTA FINAL = " , nota_final:5:1)
     
     se nota_final < 60 entao
        escreval("Reprovado")
     senao
        escreval("Aprovado")
     fimse
     

     
fimalgoritmo
