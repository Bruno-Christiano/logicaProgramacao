algoritmo "Projeto_Iluminacao"

var
   com: caractere
   larg, comp, are_total,watts, pote_com, p, lamp: real
inicio
      escreval  ("--------------------")
      escreval ("loja - ILUMINAR.COM-")
      escreval ("---------------------")
      escreval ("Qual c�modo voc� deseja iluminar? ")
      leia (com)
      escreval ("Agora,informe as dimens�es do ",com,".")
      escreval ("Qual a largura (M)?")
      leia (larg)
      escreval ("Qual o Comprimento (M)?")
      leia (comp)
      escreva ("Qual a pot�ncia da lampada que deseja usar (W)?")
      leia (p)
      are_total <- larg * comp
      pote_com <- are_total * 18
      lamp <- pote_com / p
      escreval ("A area total do ",com," � (M�):",are_total)
      escreval ("A quantidade de l�mpadas necessaria �: ",int (lamp))


fimalgoritmo
