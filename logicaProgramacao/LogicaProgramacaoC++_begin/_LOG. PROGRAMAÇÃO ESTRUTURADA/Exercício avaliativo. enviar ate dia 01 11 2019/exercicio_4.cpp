#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
main(){
	int qtd_maxima, qtd_minima, qtd_atual, qtd_media;
	setlocale (LC_ALL,"Portuguese_Brazil");
	printf("\n Por favor, informe a quantidade m�xima no seu estoque:\n");
	scanf("%i", & qtd_maxima);
	printf("\n Por favor, informe a quantidade m�nima no seu estoque:\n");
	scanf("%i", & qtd_minima);
	printf("\n Por favor, informe a quantidade atual do seu estoque:\n");
	scanf("%i", & qtd_atual);
	qtd_media = (qtd_maxima + qtd_minima)/2;
	if(qtd_atual>=qtd_media){
	printf("\n N�oo efetuar compra\n");}
	else{
	printf("\n N�o efetuar compra.\n");
	}
	system("pause");
	}

