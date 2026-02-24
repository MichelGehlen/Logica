algoritmo "Pagamento"

var
    nome : caractere
    valor_hora , horas_trabalhadas , pagamento : real
inicio
      escreval("Nome: ")
      leia(nome)
      escreval("Valor por hora: ")
      leia(valor_hora)
      escreval("Horas trabalhadas: ")
      leia(horas_trabalhadas)
      pagamento <- valor_hora * horas_trabalhadas
      escreval(" O pagamento de " , nome , " deve ser: " ,pagamento)
fimalgoritmo
