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
	if((media>=9.0) && (media<=10))
		printf("\nconceito:A!");
	{
			if((media>=7.5)&&(media<9))
		printf("\nconceito:B");}
		
	{		if((media>=6.0)&&(media<7.5))
		printf("\nconceito:c");
	}
	{ 		if(media<6.0)
		printf("\nconceito:D");
	}
	{		if (media>10)
		printf("\ninvalida");
	
	}
	getche();
	}
