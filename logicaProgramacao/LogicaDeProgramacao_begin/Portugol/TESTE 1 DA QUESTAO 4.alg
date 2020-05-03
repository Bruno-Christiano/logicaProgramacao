algoritmo "semnome"
//Faça um algoritmo que leia a idade de uma
//pessoa expressa em dias e mostre-a expressa em
//anos, meses e dias.
var
   anos_dias, dias: real
   anos, meses: real
inicio
      escreval ("informe sua idade em dias: ")
      leia (anos_dias)
      anos <- (anos_dias / 360)
      meses <- (anos_dias / 30)
      dias <- (anos_dias + anos + meses)
      escreval ("sua idade em meses, anos e dias são respectivamente: ", anos, meses, dias)
fimalgoritmo