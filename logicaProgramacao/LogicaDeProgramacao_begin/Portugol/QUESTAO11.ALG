algoritmo "questao11"
//Faça um algoritmo que calcule a área de um triângulo, considerando a fórmula
//area
//? . Utilize as variáveis AREA, BASE e ALTURA e os
//operadores aritméticos de multiplicação e divisão.
var
   base, altura, area: real
inicio
      escreval ("calcular area de un triângulo")
      escreval ("Informe a base do triâgulo: ")
      leia (base)
      escreval ("informe a altura do triângulo")
      leia (altura)
      area <- (base * altura) / 2
      escreval ("A area do triângulo é: ", area)
fimalgoritmo