algoritmo "questao16"
//Fa�a um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A f�rmula de convers�o � C = (F � 32) * ( 5 / 9), na
//qual F � a temperatura em Fahrenheit e C � a temperatura em Celcius.
var
   f, c: real
inicio
      escreva ("Informe a temperatura em graus Fahrenheit: ")
      leia (f)
      c <- (f - 32) * (5 / 9)
      escreva ("A temperatura convertida para graus Celsius �: ", c:4:2)
fimalgoritmo