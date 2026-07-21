algoritmo "Creuza05-exercicio"
var
  valor, pagar: real
var
  parcelas: inteiro
inicio
  Escreva("Qual o valor do empréstimo? ")
  Leia(valor)
  Escreva("Quantas Parcelas? ")
  Leia(parcelas)
  pagar <- (valor / parcelas)
  Escreva("Vou pagar", parcelas,"parcelas de", pagar)
fimalgoritmo