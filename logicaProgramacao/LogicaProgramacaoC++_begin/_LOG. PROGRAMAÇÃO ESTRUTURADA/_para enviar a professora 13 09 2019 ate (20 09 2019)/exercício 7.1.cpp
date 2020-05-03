#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

 main()
{ setlocale (LC_ALL, "portuguese");
   
   int idadeEmAnos, idadeEmDias;

   printf ("\n Informe sua idade em anos: ");
   scanf ("%d", &idadeEmAnos);
   idadeEmDias = (idadeEmAnos * 365);
   printf ("\n A idade informadas para Dias é: %d", idadeEmDias);
   return 0;
   system ("pause");
}
