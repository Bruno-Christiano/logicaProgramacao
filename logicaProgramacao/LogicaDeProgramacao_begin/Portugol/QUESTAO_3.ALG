algoritmo "questao_3" //NA

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
      escreval ("Digite um n�mero entre 1 e 9.") //DS
      leia (n) //DE
      se (n >= 1) e (n <= 9) entao //PD
         escreval ("O VALOR EST� NA FAIXA PERMITIDA.") //S
      senao
         escreval ("O VALOR EST� FORA DA FAIXA PERMITIDA.") //S
      fimse
fimalgoritmo //FA
//L18 A 24- CP