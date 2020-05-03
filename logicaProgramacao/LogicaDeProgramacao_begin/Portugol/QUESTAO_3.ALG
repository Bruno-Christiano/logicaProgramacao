algoritmo "questao_3" //NA

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
   n: real //DVCT
inicio //IA
      escreval ("Digite um número entre 1 e 9.") //DS
      leia (n) //DE
      se (n >= 1) e (n <= 9) entao //PD
         escreval ("O VALOR ESTÁ NA FAIXA PERMITIDA.") //S
      senao
         escreval ("O VALOR ESTÁ FORA DA FAIXA PERMITIDA.") //S
      fimse
fimalgoritmo //FA
//L18 A 24- CP