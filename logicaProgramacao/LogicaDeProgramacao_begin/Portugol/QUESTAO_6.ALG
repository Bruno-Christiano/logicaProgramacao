algoritmo "questao_6" //NA

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
   n : inteiro //DVCT
inicio //IA
   escreval ("Informe um numero de 1 a 12 para o m�s correspondente: ") //DS
   leia (n) //DE
   se (n = 1) entao
      escreval ("JANEIRO")         // L24,27,30,33,36,39,42,45,48,51,54 e 56- S
   senao                           // L23,26,29,32,35,38,41,44,47,50 e 53- PD
      se (N = 2) entao
         escreval ("FEVEREIRO")
      senao
         se (n = 3) entao
            escreval ("MAR�O")
         senao
            se (n = 4) entao
               escreval ("ABRIL")
            senao
               se (n = 5) entao
                  escreval ("MAIO")
               senao
                  se (n = 6) entao
                     escreval ("JUNHO")
                  senao
                     se (n = 7) entao
                        escreval ("JULHO")
                     senao
                        se (n = 8) entao
                           escreval ("AGOSTO")
                        senao
                           se (n = 9) entao
                              escreval ("SETEMBRO")
                           senao
                              se (n = 10) entao
                                 escreval ("OUTUBRO")
                              senao
                                 se (n = 11) entao
                                    escreval ("NOVEMBRO")
                                 senao
                                    se (n = 12) entao
                                       escreval ("DEZEMBRO")
                                    senao
                                       escreval ("N�MERO INV�LIDO")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo //FA


//L18 A 68 -CP