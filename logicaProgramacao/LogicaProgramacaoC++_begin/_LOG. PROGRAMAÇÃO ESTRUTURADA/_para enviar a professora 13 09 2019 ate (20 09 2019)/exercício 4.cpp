#include <stdlib.h>
#include <stdio.h>
#include <locale.h>

main () {
    setlocale (LC_ALL, "portuguese");

    int elemento1, elemento2, elemento3, elemento4, determinate;
    
    printf ("\n Iforme os 4 elementos da matriz 2 x 2: ");
    scanf ("%d %d %d %d", &elemento1, &elemento2, &elemento3, &elemento4);
    determinate = (elemento1 * elemento4) - (elemento2 * elemento3);
    printf ("\n O valor do Determinate é: %d", determinate);
    return 0;
} 
