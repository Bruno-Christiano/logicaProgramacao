#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    float distanciaPercorrida, volumeDoCombustivel, consumoMedio;

    printf ("\n Qual a dist�ncia em (km) percorrida pelo ve�culo? ");
    scanf ("%f", &distanciaPercorrida);
    printf ("\n quanto foi o gasto de combust�vel (litros) neste percusso? ");
    scanf ("%f", &volumeDoCombustivel);
    consumoMedio = (distanciaPercorrida / volumeDoCombustivel);
    printf ("\n O consumo m�dio de combustivel nesse trajeto foi de : %.2f", consumoMedio);
    return 0;
}
