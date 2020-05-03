#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
main(){
	float num_conta, saldo, debito, credito, saldo_atual;
	setlocale (LC_ALL, "Portuguese_Brazil");
	printf("\n Informe o número de sua conta:\n");
	scanf("%f", &num_conta);
	printf("\n Informe o seu saldo:\n");
	scanf("%f", &saldo);
	printf("\n Informe seu debito:\n");
	scanf("%f", &debito);
	printf("\nInforme seu crédito:\n");
	scanf("%f", &credito);
	saldo_atual = (saldo - debito + credito);
	if (saldo_atual >= 0){
	printf("\n Saldo Positivo!\n");
	}else{
	printf("\n Saldo Negativo\n");
	}
	system("pause");
	}		

