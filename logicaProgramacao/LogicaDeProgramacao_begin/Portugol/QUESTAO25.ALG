algoritmo "questao25"
//Fa�a um algoritmo que leia dois n�meros nas vari�veis NumA e NumB, nessa
//ordem, e imprima em ordem inversa, isto �, se os dados lidos forem 5 e 9, por
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
      escreva ("Os valores inversos de (A e B) s�o respectivamente: ",numA1, numB1)
fimalgoritmo