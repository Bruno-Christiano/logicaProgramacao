algoritmo "questao_1" //NA

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

   n1, n2, n3, md: real //DVCT
inicio //IA
   escreval ("Informe as 3 notas do Aluno respectvimante: ") //DS
   leia (n1)//DE
   leia (n2)//DE
   leia (n3)//DE
   md <-  ((n1 + n2 + n3) / 3) //PD
      escreval ("Sua m�dia �: ",md)//S
   se (md >= 7) entao
      escreval ("parab�ns! Voc� foi aprovado! :-)")//S
   senao
      escreval ("voc� foi reprovado!")//S
   fimse
fimalgoritmo//F