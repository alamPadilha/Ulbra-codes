using System;

class CalculadoraMaster

{
		public static void Main()
		{
				
			float N1 = 0;
			float N2 = 0;
			float result = 0;
			string oper ="";
			
				Console.WriteLine(" Selecione a opção + || - || * || /: ");
				oper = Console.ReadLine();
				
				Console.WriteLine(" Digite um número: ");
				N1 = float.Parse(Console.ReadLine());
				
				Console.WriteLine(" Digite mais um número: ");
				N2 = float.Parse(Console.ReadLine());
				
				if(oper == "+")
				{
					result = N1 + N2;
				}
				else if(oper == "-")
				{
					result = N1 - N2;
				}
				else if(oper == "*")
				{
					result = N1 * N2;
				}
				else if(oper == "/")
					result = N1 / N2;
				else
					Console.WriteLine("Erro com operador");
				
				Console.WriteLine("O Resultado é: " + result);
				Console.ReadLine();
		}		
}
		
		
		
		