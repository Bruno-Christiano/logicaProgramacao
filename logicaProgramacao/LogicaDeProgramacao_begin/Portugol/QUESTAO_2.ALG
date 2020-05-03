algoritmo "questao_2"//NA

       //OLÁ MESTRE, NESSA QUESTÃO TENTEI FAZER UMA INTERÇÃO MELHOR COM O USUARIO
       //SO PRA TESTAR O CONHECIMENTO.    :-)
       //     SE ESTIVER ERRADO, QUERO APRENDER A CORRIGÍ-LO.

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

var//SV
   nome,cd1, cd2 : caractere //DVCT
   nasc, aa, n, idade: inteiro //DVCT
inicio //IA
   escreval ("------------------------------------------------------") // L23 A 27- DS
   escreval ("        BEM VINDO A CABINE DE VOTAÇÃO VIRTUAL         ")
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
      escreval ("voce está apto para votar. ") //DS
      escreval ("escolha seu canditado: [1] ESPARADRAPO E [2] ESTETOSCÓPIO" ) //DS
      leia (n)//DE
      escolha (n)//DE
      caso 1
         escreval ("Você votou em: Esparadrapo.")//S
      caso 2
         escreval ("Você votou em Estetoscópio") //S
      outrocaso
         escreval ("OPÇÃO INVÁLIDA!") //S
      senao
      escreval ("Ahhhh, lamentamos, mas você ainda não tem idade para votar ou caditado invalido.") //S
      fimescolha
   fimse
fimalgoritmo //FA

//L23 A 48-CP