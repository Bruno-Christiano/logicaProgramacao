#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#define potencia1metroQuadrado 18
main () {
    setlocale (LC_ALL, "portuguese");

    char comodo;
    float larguraComodo, comprimentoComodo, potenciaLampada, areaTotal, potenciaTotal, quantidadeDeLamp;
    printf ("\n Iforme a largura do cômodo: ");
    scanf ("%f", &larguraComodo);
    printf ("\n Informe o comprimento do cômodo: ");
    scanf ("%f", &comprimentoComodo);
    printf ("\n Digite a potência da lâmpada de desejar usar: ");
    scanf ("%f", &potenciaLampada);
    areaTotal = (larguraComodo * comprimentoComodo);
    potenciaTotal = (areaTotal * potencia1metroQuadrado);
    quantidadeDeLamp = (potenciaTotal / potenciaLampada);
    printf ("\n largura total do cômodo: %.2f", areaTotal);
    printf ("\n Quantidades de lâmpadas necessária: %.2f", quantidadeDeLamp);
    system ("pause");
    return 0;
}