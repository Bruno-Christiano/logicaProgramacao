algoritmo "questao4"
//Faça um algoritmo que leia a idade de uma
//pessoa expressa em dias e mostre-a expressa em
//anos, meses e dias.
var
   ano, mes, dia, dias: inteiro
inicio
   escreval ("Digite a idade em dias:")
   leia(dias)
   ano<-(dias div 365)
   mes<-(dias mod 365)div 30
   dia<-(dias mod 365)mod 30
   escreval ("A idade em anos, meses e dias é", ano, mes, dia)
fimalgoritmo