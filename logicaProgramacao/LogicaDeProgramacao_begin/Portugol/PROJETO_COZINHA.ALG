algoritmo "Projeto_cozinha"
var
   comp, larg, alt, area, ceram, cx_ceram: real
Inicio
   escreval ("Digite o comprimento da cozinha (M): ")
   leia (comp)
   escreval ("Digite a largura da cozinha (M): ")
   leia (larg)
   escreval ("Digite a altura da cozinha (M): ")
   leia (alt)
   area <- ((comp*alt)*2)+((larg*alt)*2)
   ceram <- 1.5
   cx_ceram <- area / ceram
   escreval ("A �rea total da cozinha � (M2):",area)
   escreval ("S�o necessarias",cx_ceram," caixas de cer�micas")
   

fimalgoritmo