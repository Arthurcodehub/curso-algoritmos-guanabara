algoritmo "aluno.alg"
var
  nota1, nota2, Media:real
inicio
  EscrevaL("---------------------------------")
  EscrevaL(" ESCOLA TARTARUGA PERNA DE LEBRE ")
  EscrevaL("---------------------------------")
  Escreva("Primeira Nota: ")
  Leia(nota1)
  Escreva("Segunda Nota: ")
  Leia(nota2)
  media <- (nota1 + nota2)/2
  EscrevaL("-----------------------")
  EscrevaL(" MEDIA: ", media:3:1)
  Se (media >= 7) entao
    EscrevaL(" ALUNO APROVADO ")
  senao
    EscrevaL(" ALUNO REPROVADO ")
  FimSe
    EscrevaL("-----------------------")
fimalgoritmo