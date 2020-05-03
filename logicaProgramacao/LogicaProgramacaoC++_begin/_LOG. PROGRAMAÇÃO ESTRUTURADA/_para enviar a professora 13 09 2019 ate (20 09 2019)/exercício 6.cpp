#include <stdio.h>
#include <math.h>
#include <locale.h>
 
 main()
{	
setlocale (LC_ALL, "portuguese");	

   int horas;
   float valor1, valor2, restante, total;

   printf ("\n Informe as horas do aluguel: ");
   scanf("%d",&horas);
   valor1 = (horas / 3 ) * 10;
   restante = (horas % 3);
   valor2 = restante * 5;
   total = valor1 + valor2;
   printf("\n O total a pagar é: %.2f", total);
   return 0;
 
}
