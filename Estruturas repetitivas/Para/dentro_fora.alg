algoritmo "dentro_fora"

var
    n , x , quant , i , dentro , fora : inteiro
inicio

      escreval("Quantos numeros voce vai digitar ? ")
      leia(quant)
      
      para i de 1 ate quant faca
      escreval("Digite um numero: ")
      leia(n)
      
      se (n >= 10) e (n < 20) entao
      dentro <- (dentro + 1)
      
      senao
      fora <- (fora + 1)
      fimse
      
      fimpara
      
      escreval(dentro , " DENTRO")
      escreval(fora, " FORA")
      
fimalgoritmo
