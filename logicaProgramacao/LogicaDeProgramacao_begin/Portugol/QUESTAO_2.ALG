algoritmo "questao_2"//NA

       //OL� MESTRE, NESSA QUEST�O TENTEI FAZER UMA INTER��O MELHOR COM O USUARIO
       //SO PRA TESTAR O CONHECIMENTO.    :-)
       //     SE ESTIVER ERRADO, QUERO APRENDER A CORRIG�-LO.

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

var//SV
   nome,cd1, cd2 : caractere //DVCT
   nasc, aa, n, idade: inteiro //DVCT
inicio //IA
   escreval ("------------------------------------------------------") // L23 A 27- DS
   escreval ("        BEM VINDO A CABINE DE VOTA��O VIRTUAL         ")
   escreval ("------------------------------------------------------")
   escreval ("")
   escreval ("Qual o seu nome? ")
   leia (nome)//DE
   escreval ("Por gentileza, digite o seu ano de nascimento: ") //DS
   leia (nasc) //DE
   escreval ("Agora informe seu ano Atual: ")//DS
   leia (aa) //DE
   idade <- (aa - nasc) //PD
   se (idade >= 16) entao
      escreval ("voce est� apto para votar. ") //DS
      escreval ("escolha seu canditado: [1] ESPARADRAPO E [2] ESTETOSC�PIO" ) //DS
      leia (n)//DE
      escolha (n)//DE
      caso 1
         escreval ("Voc� votou em: Esparadrapo.")//S
      caso 2
         escreval ("Voc� votou em Estetosc�pio") //S
      outrocaso
         escreval ("OP��O INV�LIDA!") //S
      senao
      escreval ("Ahhhh, lamentamos, mas voc� ainda n�o tem idade para votar ou caditado invalido.") //S
      fimescolha
   fimse
fimalgoritmo //FA

//L23 A 48-CP