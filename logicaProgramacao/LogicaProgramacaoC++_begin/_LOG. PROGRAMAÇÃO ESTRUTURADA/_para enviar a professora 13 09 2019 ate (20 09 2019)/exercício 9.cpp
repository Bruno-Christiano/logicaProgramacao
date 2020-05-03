#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    float distanciaPercorrida, volumeDoCombustivel, consumoMedio;

    printf ("\n Qual a distância em (km) percorrida pelo veículo? ");
    scanf ("%f", &distanciaPercorrida);
    printf ("\n quanto foi o gasto de combustível (litros) neste percusso? ");
    scanf ("%f", &volumeDoCombustivel);
    consumoMedio = (distanciaPercorrida / volumeDoCombustivel);
    printf ("\n O consumo médio de combustivel nesse trajeto foi de : %.2f", consumoMedio);
    return 0;
}
