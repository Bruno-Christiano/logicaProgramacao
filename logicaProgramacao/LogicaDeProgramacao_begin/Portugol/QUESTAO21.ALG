algoritmo "questao21"
//Fa�a um algoritmo que leia um valor inteiro e apresente os resultados do
//quadrado e do cubo do valor lido.
var
   n: inteiro
   qua, cub: real
inicio
      escreval ("Digite um n�mero inteiro: ")
      leia (n)
      qua <- (n ^ 2)
      cub <- (n ^ 3)
      escreval ("O quadrado � o cubo do valor informado � respectivamente: ",qua, cub)
fimalgoritmo