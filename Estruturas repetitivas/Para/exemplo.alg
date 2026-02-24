algoritmo "exemplo"

var
  n , digitados , soma   : inteiro
  
inicio
      soma <- 0
      escreval("Quantos números serão digitados ? ")
      leia(digitados)
      
      para n de 1 ate digitados faca
      escreval("Digite um numero : ")
      leia(n)
      soma <- soma + n
      fimpara
      escreval("Soma: " ,soma)
      

      
      

fimalgoritmo
