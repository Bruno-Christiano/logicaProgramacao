algoritmo "questao8"
var
   a, b, c, d, e1, f: inteiro
   x,y: real
inicio
      escreval ("digite 6 coeficientes")
      escreval("informe o primeiro: ")
      leia (a)
      escreval ("informe o segundo")
      leia (b)
      escreval ("informe o terceiro")
      leia (c)
      escreval ("informe o quarto")
      leia (d)
      escreval ("leia o quinto")
      leia (e1)
      escreval ("informe o sexto")
      leia (f)
      x <- (c * e1) -  (b * f ) / (a * e1) - (b * d)
      y <- (a * f) - (c * d) / (a * e1) - (b * d)
      escreval ("O valor da expressão X e Y é respectivamente: ",x,y)

fimalgoritmo