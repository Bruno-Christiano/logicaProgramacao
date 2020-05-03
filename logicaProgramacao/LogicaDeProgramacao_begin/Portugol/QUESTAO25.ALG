algoritmo "questao25"
//Faça um algoritmo que leia dois números nas variáveis NumA e NumB, nessa
//ordem, e imprima em ordem inversa, isto é, se os dados lidos forem 5 e 9, por
//exemplo, devem ser impressos na ordem 9 e 5.
var
   numA, numB, numA1, numB1: inteiro
inicio
      escreva ("Informe um valor para (A)")
      leia (numA)
      escreva ("Informe um valor para (B)")
      leia (numB)
      numA1 <- numB
      numB1 <- numA
      escreva ("Os valores inversos de (A e B) são respectivamente: ",numA1, numB1)
fimalgoritmo