# include <stdio.h>
# include <stdlib.h>
# include <locale.h>
main(){
	int ano_nascimento, idade, ano = 2019;
	setlocale (LC_ALL, "Portuguese_Brazil");
	printf("\n Informe o ano de seu nascimento:\n");
	scanf("%i", &ano_nascimento);
	idade = ano - ano_nascimento;
	if(idade >= 16){
	printf("\n Voc� est� apto a votar. Bom voto!\n");
	}
	else{
	printf("\n Voc� n�o est� apto a votar.\n");
	}
	system ("pause");
	}

