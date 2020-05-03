/* Converter temperatura Fahrenheit para Celsius
formula para conversão: (5*f - 160) / 9*/
#include <stdlib.h>
#include <stdio.h>
#include <locale.h>


	
main ()  { // função principal em c, e é a primeira a se executada.
	
	setlocale(LC_ALL,"portuguese");	

    float temperaturaCelsius, temperaturaFahn, chuva, polegadas, valorDaPolegada = 25.4;
    printf ("\n Informe a temperatura em fahrenheit: ");
    scanf ("%f",&temperaturaFahn);
    temperaturaCelsius = ((5 * temperaturaFahn - 160) / 9);
    printf ("\n A conversão da temperatura para Celsius è %2.f: ",temperaturaCelsius);
    printf ("\n --------------------------------------------------------------");
    printf ("\n Informe a quantidades de chuva em polegadas: ");
    scanf ("%f",&chuva);
    polegadas = (chuva * valorDaPolegada);
    printf ("\n A conversão da chuva em Milímitro é : %2.f", polegadas);
    return 0;
	}
    
