algoritmo "aumento"

var
   salario , novo_salario , aumento , porcetagem : real
   
inicio
      escreval("Digite o salario da pessoa: ")
      leia(salario)
      

      se salario <= 1000 entao
      porcetagem <- 20

      senao
      se salario <= 3000 entao
         porcetagem <- 15

      senao
      se salario<= 8000 entao
         porcetagem <- 10

      senao
           porcetagem <- 5

      fimse
      fimse
      fimse


      aumento <- salario * (porcetagem / 100)
      novo_salario <- salario + aumento

      escreval("Novo salario = " ,novo_salario)
      escreval("Aumento = " ,aumento)
      escreval("Porcetagem = " ,porcetagem , "%")
      
fimalgoritmo
