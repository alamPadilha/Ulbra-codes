#include<stdio.h>
#include<conio.h>
main()
{
	int idade;
	do {
		printf("\n Informe sua idade:");
		scanf("%i", &idade);
		if(idade>100 || idade<0)
		{
			printf("\n Idade Invalida!!!!");
		} else{
			if(idade >= 18 && idade <= 60){
			printf("\n Voto Obrigatorio");
		}
			else{
				printf("\n voto nao obrigatorio");
			}
		}
} while(idade > 100 || idade < 0);
	
	getche();
}
