algoritmo "questao4_4" //NA
// OBS. é a questão 5 dos exercícios.

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
//C- CONSTANTES

var// SV
   med2, med: inteiro //DVCT
   n1, n2, n3, n4, med1, ne, nm: real //DVCT
inicio
      med2 <- 5 //C
      med <- 7 //C
      escreval ("Digite as 4 notas do aluno: ") //DS
      leia (n1)//DE
      leia (n2)//DE
      leia (n3)//DE
      leia (n4)//DE
      med1 <- ((n1 + n2 + n3 + n4) / 4)//PD
      se (med1 >= med) entao
         escreval ("Aluno aprovado.") //S
         escreval ("Nota obtida com referência a média maior ou igual a 7: ", med1)//S
      senao
         escreval ("Informe a nota do exame: ")//DS
         leia (ne)
         nm <- ((ne + med2) / 2) //PD
         se (nm >= 5) entao
            escreval ("Aluno aprovado.")//S
            escreval ("Nota obtida com referência a média maior ou igual a 5: ", nm) //S
            senao
            escreval ("ALUNO REPROVADO!") //S
         fimse
      fimse
fimalgoritmo //FA

//L21 A 42-CP