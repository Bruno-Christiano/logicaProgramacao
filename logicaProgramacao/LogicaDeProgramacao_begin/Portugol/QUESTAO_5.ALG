algoritmo "questao_5" //NA

     //LEGENDA:
//NA- NOME DO ALGORITMO
//SV- SE��O DE VARI�VEIS
//DVCT- DECLARA�AO DE VARI�VEIS, CONSTANTES E TIPOS
//IA- IN�CIO DO ALGORITMO
//DS- DADOS DE SA�DA
//DE- DADOS DE ENTRADA
//PD-PROCESSSAMENTOS DE DADOS
//CP- CORPO DO ALGORTMO
//S- SA�DA
//F -FIM DO ALG

var //SV
   gol1, gol2 : inteiro //DVCT
inicio
   escreval ("Informe o(s) gol(s) marcado(s) pelo Internacional: ") //DS
   leia (gol1) //DE
   escreval ("Informe o(s) gol(s) marcado(s) pelo Gr�mio: ") //DS
   leia (gol2) //DE
   se (gol1 > gol2) entao //PD
      escreval ("Internacional � o vencedor.") //S
   senao
      se(gol2 > gol1) entao //PD
         escreval ("Gr�mio � o vencedor.") //S
      senao
         escreval ("EMPATE") //S
      fimse
   fimse
fimalgoritmo

//L18 A 30-CP