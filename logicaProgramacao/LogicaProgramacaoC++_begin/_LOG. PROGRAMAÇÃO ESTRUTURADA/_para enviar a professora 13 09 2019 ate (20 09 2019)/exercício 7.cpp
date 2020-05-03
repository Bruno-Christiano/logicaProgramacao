#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

 main()
{ setlocale (LC_ALL, "portuguese");
   
   int idadeEmDias;
   float idadeEmAnos, idadeMeses, idadeDias;

   printf ("\n Informe sua idade em dias; ");
   scanf ("%d", &idadeEmDias);
   idadeEmAnos = (idadeEmDias / 365);
   idadeMeses = (idadeEmDias % 365) / 30;
   idadeEmDias = (idadeEmDias % 365) % 30;
   printf ("\n A idade em dias, meses e anos é: %.2f %.2f %.2f",idadeEmAnos, idadeMeses, idadeEmDias);
   return 0;
   system ("pause");
}
