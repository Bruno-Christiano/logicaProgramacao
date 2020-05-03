algoritmo "questao23"
//Faça um algoritmo que leia dois valores inteiros (A e B) e
//apresente o resultado
//da soma do quadrado de cada valor lido.
var
   a, b: inteiro
   som_qua: real
inicio
      escreva ("Informe o primeiro valor: ")
      leia (a)
      escreva ("Informe o segundo valor: ")
      leia (b)
      som_qua <- (a ^ 2) + (b ^ 2)
      escreva ("A soma do quadrado de cada valor é: ", som_qua)
fimalgoritmo