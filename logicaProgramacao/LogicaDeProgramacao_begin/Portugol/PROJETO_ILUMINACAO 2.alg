algoritmo "Projeto_Iluminacao"

var
   com: caractere
   larg, comp, are_total,watts, pot_lamp, p, lamp: real
inicio
      escreval  ("--------------------")
      escreval ("loja - ILUMINAR.COM-")
      escreval ("---------------------")
      escreval ("Qual c�modo voc� deseja iluminar? ")
      leia (com)
      escreval ("Agora, nos informe as dimensoes do ",com,".")
      escreval ("Qual a largura (M)?")
      leia (larg)
      escreval ("Qual o Comprimento (M)?")
      leia (comp)
      escreva ("Qual a pot�ncia da lampada que deseja usar (W)?")
      leia (p)
      are_total <- larg * comp
      pot_lamp <- (are_total * 18)
      lamp <- (pot_lamp / p)
      escreval ("A area total do ",com," � (M�):",are_total)
      escreval ("A quantidade de lampadas necesseraia ser� de:",int (lamp))


fimalgoritmo
