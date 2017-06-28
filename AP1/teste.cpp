#include<conio.h>
#include<stdio.h>

main()
{
		int dia;
		
	do{
		printf("\n Dia da semana(1-7):");
		scanf("%i",&dia);
		if(dia>7|| dia<1)
			printf("\n Dia invalido");
	}while(dia<1 || dia >7);
	getche();
}
