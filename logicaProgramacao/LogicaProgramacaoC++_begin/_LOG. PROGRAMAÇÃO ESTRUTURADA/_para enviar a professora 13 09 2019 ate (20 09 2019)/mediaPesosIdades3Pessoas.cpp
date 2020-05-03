#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main(){
	setlocale (LC_ALL, "portuguese");
	int idadePessoa1, idadePessoa2, idadePessoa3;
	float pesoPessoa1, pesoPessoa2, pesoPessoa3, idadeMedia, pesoMedio;
	
	printf("\n Iforme a Idade de 3 pessoas: ");
	scanf ("%d %d %d", &idadePessoa1, &idadePessoa2, &idadePessoa3);
	printf ("\n Informe o peso das 3 pessoas: ");
	scanf ("%f %f %f", &pesoPessoa1, &pesoPessoa2, &pesoPessoa3);
	idadeMedia = ((idadePessoa1 + idadePessoa2 + idadePessoa3) / 3);
	pesoMedio = ((pesoPessoa1 + pesoPessoa2 + pesoPessoa3) / 3);
	printf ("\n A idade média das pessoas é: %2.f ", idadeMedia);
	printf ("\n O peso médio das pessoas é: %.2f", pesoMedio);
	system ("pause");
	return 0;

	
}
