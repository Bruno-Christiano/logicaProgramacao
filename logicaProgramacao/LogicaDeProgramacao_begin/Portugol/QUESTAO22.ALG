algoritmo "questao22"
//Faça um algoritmo que leia dois valores inteiros (A e B) e
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
      escreva ("O quadrado da soma dos valores informados é: ", qua_s)
fimalgoritmo