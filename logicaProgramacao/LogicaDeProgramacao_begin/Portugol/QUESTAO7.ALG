algoritmo "questao7"
//O custo ao consumidor de um carro novo � a soma
//do custo de f�brica com a percentagem do distribuidor
//e dos impostos (aplicados ao custo de f�brica).
//Supondo que a percentagem do distribuidor seja de
//28% e os impostos de 45%, escrever um algoritmo
//que leia o custo de f�brica de um carro e escreva o
//custo ao consumidor.
var
   precofab, custo, imposto: real
inicio
      escreval ("Qual o valor de f�brica do ve�culo? R$: ")
      leia (precofab)
      imposto<- precofab * 0.73
      custo <- (imposto + precofab)
      escreval ("O custo do veiculo ao consumidor � R$:",custo:1:2)
fimalgoritmo


