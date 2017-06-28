#include<conio.h>
#include<stdio.h>
#include<setlocale.h>
main()
{
	int num;
	int gremio=0; 
	int inter=0;
	int outros=0;      //colocar os times como variaveis para utilizar o contador de votos(?)
	setlocale(LC_ALL,"Portuguese");
	
	do
	{
		printf("\n 1-Grêmio: \n 2-Inter: \n 3-Outros: \n 0-encerrar: \n Digite seu time do coração: \n%num");
		scanf("%i", &num);
		if(num==1)
		{
			gremio++;
		}
		if(num==2)
		{
			inter++;
		}
		if(num==3)
		{
			outros++;
		}
	} while (num==1 || num==2 || num==3);
	
		printf("\n votos aos times:");
		printf("\n Grêmio %i",gremio);   //printf para fazer a contagem de votos para os times no final
		printf("\n Inter %i", inter);
		printf("\n Outros %i", outros);
getche();
}
