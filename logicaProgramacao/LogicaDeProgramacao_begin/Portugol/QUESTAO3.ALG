algoritmo "questao3"
//Faça um algoritmo que leia a idade de uma
//pessoa expressa em anos, meses e dias e mostre-a
//expressa apenas em dias.
var
   anos, meses, dia: inteiro
inicio
      escreva ("Quantos anos você tem ? ")
      leia (anos)
      meses <- (anos * 12)
      dia <- (meses * 30)
      escreva ("sua idade em dias é:",dia," dias.")
      

fimalgoritmo