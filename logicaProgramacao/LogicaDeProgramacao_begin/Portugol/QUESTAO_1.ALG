algoritmo "questao_1" //NA

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

   n1, n2, n3, md: real //DVCT
inicio //IA
   escreval ("Informe as 3 notas do Aluno respectvimante: ") //DS
   leia (n1)//DE
   leia (n2)//DE
   leia (n3)//DE
   md <-  ((n1 + n2 + n3) / 3) //PD
      escreval ("Sua média é: ",md)//S
   se (md >= 7) entao
      escreval ("parabéns! Você foi aprovado! :-)")//S
   senao
      escreval ("você foi reprovado!")//S
   fimse
fimalgoritmo//F