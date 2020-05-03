algoritmo "questao18"
//Faça um algoritmo que leia dois valores para as variáveis A e B e efetue a troca
//dos valores de forma que a variável A passe a possuir o valor da variável B e a
//variável B passe a possuir o valor da variável A. Apresente os valores trocados.
var
   a, b, a1, b1: inteiro
inicio
      escreval ("Digite um numero inteiro (A): ")
      leia (a)
      escreval ("Digite outro numero inteiro(B): ")
      leia (b)
      a1 <- b
      b1 <- a
      escreval ("Valor de A trocado por B : ", a1)
      escreval ("Valor de B trocado por A: ", b1)
fimalgoritmo