algoritmo "questao17"
//Fa�a um algoritmo que calcule e apresente o valor do volume de uma lata de
//�leo, utilizando a f�rmula VOLUME = 3,14159 * RAIO2* ALTURA
var
   p, raio, h, volume: real
inicio
      p <- 3.14159
      escreva ("Informe o Raio da lata: ")
      leia (raio)
      escreva ("Informe a Altura da lata: ")
      leia (h)
      volume <- (p * (raio ^ 2) * h)
      escreva ("O volume da Lata �: ", volume:4:2)
fimalgoritmo