#include <stdlib.h>
#include <stdio.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    float basePiramide, alturaPiramide, volumePiramide;

    printf ("\n Informe a base da pirâmide: ");
    scanf ("%f", &basePiramide);
    printf ("\n Iforme a altura da pirâmide: ");
    scanf ("%f", &alturaPiramide);
    volumePiramide =  (basePiramide * alturaPiramide) / 3;
    printf ("\n O volume da pirâmide é: %f", volumePiramide);
    return 0;
} 
