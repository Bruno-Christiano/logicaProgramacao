algoritmo "questao15"
//Fa�a um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A f�rmula de convers�o �:
//F = (9 * C + 160) / 5,
//na qual F � a temperatura em Fahrenheit e C � a temperatura em Celsius;
var
   c, f : real
inicio
      escreva ("Informe a temperatura em Graus Celsius: ")
      leia (c)
      f <- (9 * c + 160) / 5
      escreva ("A convers�o da temperatura em Fahrenheit �: ",f)
fimalgoritmo