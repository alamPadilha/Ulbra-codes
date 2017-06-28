#include<conio.h>
#include<stdio.h>

	main()
{
	int idade;
	do{
			printf("\n Digite sua idade: ");
			scanf("%i",&idade);
	

	if(idade>100 || idade<0){
	
			printf("\n idade invalida!");
}
}while(idade <0 || idade>100);
	if(idade>=18 && idade<=60)
	
			printf("\n voto obrigatorio");
	
else

			printf ("\n voto nao obrigatorio");
		getche();
}
