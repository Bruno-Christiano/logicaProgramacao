algoritmo "questao_8" //NA

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
   n: real //DVCT
inicio //IA
   escreval ("Informe qualquer valor: ") //DS
   leia (n) //DE
   se (n > 0) entao  //PD
      escreval ("N�MERO POSITIVO") //S
   senao
      se (n < 0) entao //PD
         escreval ("N�MERO NEGATIVO") //S
      senao
         se (n = 0) entao //PD
            escreval ("ZERO") //S
         fimse
      fimse
   fimse
fimalgoritmo //FA

//L18 A 30- CP