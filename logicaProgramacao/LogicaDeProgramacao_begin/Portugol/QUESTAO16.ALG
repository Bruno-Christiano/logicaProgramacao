algoritmo "questao16"
//Faça um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A fórmula de conversão é C = (F – 32) * ( 5 / 9), na
//qual F é a temperatura em Fahrenheit e C é a temperatura em Celcius.
var
   f, c: real
inicio
      escreva ("Informe a temperatura em graus Fahrenheit: ")
      leia (f)
      c <- (f - 32) * (5 / 9)
      escreva ("A temperatura convertida para graus Celsius é: ", c:4:2)
fimalgoritmo