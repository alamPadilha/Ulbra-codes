#include<stdio.h>
#include<conio.h>

	main()
	{
	float N1,N2, media;
	printf("nota 1:");
	scanf("%f",&N1);
	printf("\nnota2: ");
	scanf("%f",&N2);
	media=(N1+N2*2)/3;
	printf("\nmedia: %2f", media);
	if(media>=6)
	printf("\nparabens!voces esta aprovado!");
	else
	printf("\nestude mais");
	getche();
	}
