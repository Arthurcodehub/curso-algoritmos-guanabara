algoritmo "detran.alg"
var
  ano, nasc, idade: inteiro
var
  apto: logico
inicio
  EscrevaL("--------------------------")
  EscrevaL(" DEPARTAMENTO DE TRANSITO ")
  EscrevaL("--------------------------")
  Escreva("Ano Atual (yyyy): ")
  Leia(ano)
  Escreva("Ano de Nascimento (yyyy): ")
  Leia(nasc)
  idade <- ano - nasc
  Se(idade >= 18) entao 
    apto <- verdadeiro
  Senao 
    apto <- falso
  Fimse
  EscrevaL("-------- STATUS --------")
  EscrevaL(" IDADE: ", idade, " ANOS")
  Se (apto) entao
    EscrevaL(" APTO A TIRAR CARTEIRA ")
  senao
    EscrevaL(" INAPTO A TIRAR CARTEIRA ")
  FimSe
      EscrevaL("------------------------")
fimalgoritmo