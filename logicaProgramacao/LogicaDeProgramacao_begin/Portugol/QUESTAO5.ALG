algoritmo "questao5"
//Fa�a um algoritmo que leia as 3 notas de um aluno
//e calcule a m�dia final deste aluno. Considerar que
//a m�dia � ponderada e que o peso das notas �: 2,3
//e 5, respectivamente.
var
   n1, n2, n3, mp:real
inicio
      escreval ("Informe a primeira nota: ")
      leia (n1)
      escreval ("Informe a segunda nota: ")
      leia (n2)
      escreval ("informe a terceira nota: ")
      leia (n3)
      mp <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
      escreval ("A m�dia final do aluno �: ",mp)

fimalgoritmo