algoritmo "par_impar"

var
   quant , i , numero : inteiro
inicio

      escreval("Quantos numeros voce vai digitar ? ")
      leia(quant)
      
      para i de 0 ate quant faca
      
      escreval("Digite um numero: ")
      leia(numero)
      
      se (numero mod 2 = 0) e (numero > 0 ) entao
      escreval("PAR POSITIVO")

      senao
      se (numero mod 2 = 0 ) e ( numero < 0 ) entao
      escreval("PAR NEGATIVO")
      
      senao
      se (numero mod 2 <> 0 ) e ( numero > 0 ) entao
      escreval("IMPAR POSITIVO")
      
      senao
      se (numero = 0) entao
      escreval("NULO")
      
      senao
      escreval("IMPAR NEGATIVO")
      

      
      fimse
      fimse
      fimse
      fimse
      fimpara

      
fimalgoritmo
