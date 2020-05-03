algoritmo "questao20"
//Faça um algoritmo que leia os valores de COMPRIMENTO, LARGURA e
//ALTURA e apresente o valor do volume de uma caixa retangular. Utilize para o
//cálculo a fórmula VOLUME = COMPRIMENTO * LARGURA * ALTURA.
var
   comp, larg, alt, vol: real
inicio
      escreva ("Informe o comprimento da caixa: ")
      leia (comp)
      escreva ("Informe a largura da caixa: ")
      leia (larg)
      escreva ("informe a altura da caixa: ")
      leia (alt)
      vol <- (comp * larg * alt)
      escreva ("o volume da caixa é: ",vol)
      
      
      
fimalgoritmo