#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    int quantidadeMinima, quantidadeMaxima; 
    float estoqueMedio;
    printf ("\n Digite o estoque Mínimo: ");
    scanf ("%d", &quantidadeMinima);
    printf ("\n Digite o estoque Máximo: ");
    scanf ("%d", &quantidadeMaxima);
    estoqueMedio = (quantidadeMinima + quantidadeMaxima) / 2;
    printf ("\n Quantidade Média do estoque: %.2f", estoqueMedio);
    system ("pause");
    return 0;

}