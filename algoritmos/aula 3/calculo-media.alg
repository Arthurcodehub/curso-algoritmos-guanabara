// Curso: Lógica de Programação e Algoritmos- Gustavo Guanabara
// Testado no app Pseudocode (VisuAlg PT)

algoritmo "calculo-media"

// Obs: nesse app, cada tipo diferente precisa de um "var" próprio
// (no VisuAlg padrão, um único "var" bastaria para todos)
var
  N1, N2: inteiro   // números informados pelo usuário
var
  M: real           // resultado da média
inicio
  Escreva("Informe um numero: ")
  Leia(N1)
  Escreva("Informe outro numero: ")
  Leia(N2)
  M <- (N1 + N2) / 2
  Escreva("A média entre ", N1, " e ", N2, " é igual a ", M)
fimalgoritmo