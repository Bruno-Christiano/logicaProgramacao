#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
main(){
	float nota1, nota2, nota3, media;
	setlocale(LC_ALL, "Portuguese_Brazil");
	printf("\n Informe sua primeira nota: \n");
	scanf("%f", &nota1);
	
	printf("\n Informe sua segunda nota: \n");
	scanf("%f", &nota2);
	
	printf("\n Informe sua terceira nota: \n");
	scanf("%f", &nota3);
	media = (nota1 + nota2 + nota3)/3;
	if(media >= 7){
	printf("PARABÉNS! Você foi aprovado.");
	}
	else{
	printf("Você foi Reprovado! Estude mais.");
	}
	system ("pause");
	}

