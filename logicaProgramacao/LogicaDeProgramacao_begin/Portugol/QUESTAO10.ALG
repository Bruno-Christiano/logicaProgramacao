algoritmo "questao10"
//Fa�a um algoritmo para calcular a �rea de uma circunfer�ncia, considerando a
//f�rmula �REA = p * RAIO2
//. Utilize as vari�veis AREA e RAIO, a constante p (pi =
//3,14159) e os operadores aritm�ticos de multiplica��o.
var
   p, raio,area: real
inicio
      p <- 3.14159
   escreval ("Informe o raio: ")
   leia (raio)
   area <- (p * (raio * raio))
   escreval ("A area da circunfer�ncia �: ", area:4:2)

fimalgoritmo