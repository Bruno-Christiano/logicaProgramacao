#include <stdlib.h>
#include <stdio.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    float basePiramide, alturaPiramide, volumePiramide;

    printf ("\n Informe a base da pir�mide: ");
    scanf ("%f", &basePiramide);
    printf ("\n Iforme a altura da pir�mide: ");
    scanf ("%f", &alturaPiramide);
    volumePiramide =  (basePiramide * alturaPiramide) / 3;
    printf ("\n O volume da pir�mide �: %f", volumePiramide);
    return 0;
} 
