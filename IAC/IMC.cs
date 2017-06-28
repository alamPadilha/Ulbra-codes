using System;

class Opcoes
{
    public static void Main()
    {
            
                        float peso = 0;
                        float altura = 0;
                        float Imc = 0;
                        string Sexo = "";

                        Console.Clear();
						
						Console.WriteLine("Bem vindo ao Programa de índice de massa corporal");
						
                        Console.WriteLine("Digite seu sexo: [M] ou [F]");
                        Sexo = Console.ReadLine();

                        Console.WriteLine("Qual seu peso em kg? ");
                        peso = float.Parse(Console.ReadLine());

                        Console.WriteLine("Qual sua altura em metros? ");
                        altura = float.Parse(Console.ReadLine());

                        Imc = peso/(altura*altura);

                        if(Sexo == "m" || Sexo == "M")
                        {
                            if(Imc < 20.7){
                                Console.WriteLine("Abaixo do Peso! IMC: {0:00.00}", Imc);
                            } else if(Imc < 26.4){
                                Console.WriteLine("Peso normal! IMC: {0:00.00}", Imc);
                            } else if(Imc < 27.8){
                                Console.WriteLine("Está um pouco acima do peso! IMC: {0:00.00}", Imc);
                            } else if(Imc < 31.1){
                                Console.WriteLine("Acima do Peso ideal! IMC: {0:00.00}", Imc);
                            } else{
                                Console.WriteLine("Muito acima do peso! IMC: {0:00.00}", Imc);
                            }
                        } else if(Sexo == "f" || Sexo == "F")
                        {
                            if(Imc < 19.1){
                                Console.WriteLine("Abaixo do Peso! IMC: {0:00.00}", Imc);
                            } else if(Imc < 25.8){
                                Console.WriteLine("Peso normal! IMC: {0:00.00}", Imc);
                            } else if(Imc < 27.3){
                                Console.WriteLine("Está um pouco acima do peso! IMC: {0:00.00}", Imc);
                            } else if(Imc < 32.3){
                                Console.WriteLine("Acima do Peso ideal! IMC: {0:00.00}", Imc);
                            } else{
                                Console.WriteLine("Muito acima do peso! IMC: {0:00.00}", Imc);
                            }
                        }
                        Console.WriteLine("Pressione Enter para sair!!");
                        Console.ReadLine();

            }  
}