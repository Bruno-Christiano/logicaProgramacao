algoritmo "questao21"
//Faça um algoritmo que leia um valor inteiro e apresente os resultados do
//quadrado e do cubo do valor lido.
var
   n: inteiro
   qua, cub: real
inicio
      escreval ("Digite um número inteiro: ")
      leia (n)
      qua <- (n ^ 2)
      cub <- (n ^ 3)
      escreval ("O quadrado é o cubo do valor informado é respectivamente: ",qua, cub)
fimalgoritmo