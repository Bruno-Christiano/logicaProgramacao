algoritmo "questao5"
//Faça um algoritmo que leia as 3 notas de um aluno
//e calcule a média final deste aluno. Considerar que
//a média é ponderada e que o peso das notas é: 2,3
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
      escreval ("A média final do aluno é: ",mp)

fimalgoritmo