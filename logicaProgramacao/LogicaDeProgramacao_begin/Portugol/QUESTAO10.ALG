algoritmo "questao10"
//Faça um algoritmo para calcular a área de uma circunferência, considerando a
//fórmula ÁREA = p * RAIO2
//. Utilize as variáveis AREA e RAIO, a constante p (pi =
//3,14159) e os operadores aritméticos de multiplicação.
var
   p, raio,area: real
inicio
      p <- 3.14159
   escreval ("Informe o raio: ")
   leia (raio)
   area <- (p * (raio * raio))
   escreval ("A area da circunferência é: ", area:4:2)

fimalgoritmo