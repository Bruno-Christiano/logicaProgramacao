algoritmo "questao_5" //NA

     //LEGENDA:
//NA- NOME DO ALGORITMO
//SV- SEÇÃO DE VARIÁVEIS
//DVCT- DECLARAÇAO DE VARIÁVEIS, CONSTANTES E TIPOS
//IA- INÍCIO DO ALGORITMO
//DS- DADOS DE SAÍDA
//DE- DADOS DE ENTRADA
//PD-PROCESSSAMENTOS DE DADOS
//CP- CORPO DO ALGORTMO
//S- SAÍDA
//F -FIM DO ALG

var //SV
   gol1, gol2 : inteiro //DVCT
inicio
   escreval ("Informe o(s) gol(s) marcado(s) pelo Internacional: ") //DS
   leia (gol1) //DE
   escreval ("Informe o(s) gol(s) marcado(s) pelo Grêmio: ") //DS
   leia (gol2) //DE
   se (gol1 > gol2) entao //PD
      escreval ("Internacional é o vencedor.") //S
   senao
      se(gol2 > gol1) entao //PD
         escreval ("Grêmio é o vencedor.") //S
      senao
         escreval ("EMPATE") //S
      fimse
   fimse
fimalgoritmo

//L18 A 30-CP