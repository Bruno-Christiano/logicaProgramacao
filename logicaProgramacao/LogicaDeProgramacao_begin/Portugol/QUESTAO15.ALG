algoritmo "questao15"
//Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é:
//F = (9 * C + 160) / 5,
//na qual F é a temperatura em Fahrenheit e C é a temperatura em Celsius;
var
   c, f : real
inicio
      escreva ("Informe a temperatura em Graus Celsius: ")
      leia (c)
      f <- (9 * c + 160) / 5
      escreva ("A conversão da temperatura em Fahrenheit é: ",f)
fimalgoritmo