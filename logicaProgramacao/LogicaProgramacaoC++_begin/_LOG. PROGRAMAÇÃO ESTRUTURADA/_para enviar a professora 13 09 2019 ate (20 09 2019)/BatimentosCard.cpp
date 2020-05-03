#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main(){
	setlocale (LC_ALL,"portuguese");
	
	int idadePessoa; 
	float batimentos;
	printf ("\n Informe a idade, para saber a quantidade de batimentos: ");
	scanf ("%d", &idadePessoa);
	batimentos = (idadePessoa * 31536000);
	printf ("\n A pessoa ira ter: %.2f ", batimentos);
	return 0;
	
}
