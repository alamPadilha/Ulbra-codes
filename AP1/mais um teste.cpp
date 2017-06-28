#include<conio.h>
#include<stdio.h>

	main()
{
		int i, num, menor, ordem;
		
	for(i=1; i<=10; i++)
{
			printf("\nnumero%i:",i);
				scanf("%i", &num);
	if(i==1 || num<menor)
			
{			menor=num;
			ordem=i;
}	
}
			printf("\n Menor Numero: %i\n Aparece na posicao:%i", menor,ordem );
			
	}
