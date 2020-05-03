/*Fa�a um algoritmo que receba uma data no formato DDMMAAAA e escreva qual
a esta��o do ano correspondente (Primavera, Ver�o, Outono, Inverno).

Outono
 Mar a maio 2019 - 18:58h
Inverno
Jun a agosto2019 - 12:54h
Primavera
 Set a novemb 2019 - 04:50h
Ver�o
 Dez a fevereiro 2019 - 01:19h*/
 #include <stdio.h>
 #include <stdlib.h>

 main ()
 {
     int dia, mes, ano;
     printf ("\n Informe o dia:");
     scanf ("%d",&dia);
     printf ("\n Informe o m�s: ");
     scanf ("%d",&mes);
     printf ("\n Informe o ano: ");
     scanf ("%d",&ano);
     printf("\n a data � : %d %d %d",dia, mes, ano);
     if ((mes==12) || (mes==2) || (mes==1)); 
       printf("\n E �: VER�O");

     system ("pause");

 }
