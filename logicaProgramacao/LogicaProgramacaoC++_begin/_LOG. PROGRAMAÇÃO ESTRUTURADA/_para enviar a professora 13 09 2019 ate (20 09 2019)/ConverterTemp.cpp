/* Converter temperatura Fahrenheit para Celsius
formula para convers�o: (5*f - 160) / 9*/
#include <stdlib.h>
#include <stdio.h>
#include <locale.h>


	
main ()  { // fun��o principal em c, e � a primeira a se executada.
	
	setlocale(LC_ALL,"portuguese");	

    float temperaturaCelsius, temperaturaFahn, chuva, polegadas, valorDaPolegada = 25.4;
    printf ("\n Informe a temperatura em fahrenheit: ");
    scanf ("%f",&temperaturaFahn);
    temperaturaCelsius = ((5 * temperaturaFahn - 160) / 9);
    printf ("\n A convers�o da temperatura para Celsius � %2.f: ",temperaturaCelsius);
    printf ("\n --------------------------------------------------------------");
    printf ("\n Informe a quantidades de chuva em polegadas: ");
    scanf ("%f",&chuva);
    polegadas = (chuva * valorDaPolegada);
    printf ("\n A convers�o da chuva em Mil�mitro � : %2.f", polegadas);
    return 0;
	}
    
