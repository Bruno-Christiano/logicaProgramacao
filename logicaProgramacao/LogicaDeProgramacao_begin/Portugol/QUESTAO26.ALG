algoritmo "questao26"
// Fa�a um algoritmo que leia a velocidade de um ve�culo em km/h e calcule e
//imprima a velocidade em m/s (metros por segundo)
var
   vel, ms: real
inicio
      escreva ("Infome a velocida em KM/H:")
      leia (vel)
      ms <- (vel / 3.6)
      escreva ("A velocidade em M/S �: ",ms)
fimalgoritmo