algoritmo "questao22"
//Fa�a um algoritmo que leia dois valores inteiros (A e B) e
//apresente o resultado
//do quadrado da soma dos valores lidos.
var
   a, b: inteiro
   qua_s: real
inicio
      escreva ("informe um valor: ")
      leia (a)
      escreva ("informe outro valor: ")
      leia (b)
      qua_s <- ((a + b) ^ 2 )
      escreva ("O quadrado da soma dos valores informados �: ", qua_s)
fimalgoritmo