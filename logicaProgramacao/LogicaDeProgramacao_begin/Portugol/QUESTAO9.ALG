algoritmo "questao9"
//Calcule a m�dia aritm�tica das 3 notas de um aluno
//e mostre, al�m do valor da m�dia, uma mensagem de
//"Aprovado"
//, caso a m�dia seja igual ou superior a 6, ou
//a mensagem "reprovado"
//, caso contr�rio.
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
      escreval ("M�dia do aluno: ", md)
      se (md >= 6) entao
         escreva ("Aluno aprovado!")
         senao
         escreva ("Aluno reprovado")
      fimse

fimalgoritmo