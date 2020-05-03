algoritmo "questao9"
//Calcule a média aritmética das 3 notas de um aluno
//e mostre, além do valor da média, uma mensagem de
//"Aprovado"
//, caso a média seja igual ou superior a 6, ou
//a mensagem "reprovado"
//, caso contrário.
var
   n1, n2, n3, md: real
inicio
      escreva ("Informe a primeira nota: ")
      leia (n1)
      escreva ("Informe a segunda nota: ")
      leia (n2)
      escreva ("Informe a terceira nota: ")
      leia (n3)
      md <- (n1 + n2 + n3) / 3
      escreval ("Média do aluno: ", md)
      se (md >= 6) entao
         escreva ("Aluno aprovado!")
         senao
         escreva ("Aluno reprovado")
      fimse

fimalgoritmo